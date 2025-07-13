"""
This script will visit https://www.wowhead.com/currencies/hidden and look in the browser's Session Storage
for URLs of the hidden currencies. The output will be formatted as a LUA table with the currency IDs as keys
and "true" as values. The URL will be included as a comment on the line for reference. The currency ID keys
will be sorted in descending order so the highest IDs (i.e. likely most current/recent) are at the top.
"""

import json
import pickle
import os
import random
import sys
from dataclasses import dataclass
from typing import Dict, List, Optional

from playwright.sync_api import sync_playwright


@dataclass
class SessionStorageEntry:
    hash: str
    path: str
    urls: List[str]
    when: int


@dataclass
class ArmorToken:
    currency_id: int
    url: str
    value: bool
    itemLinks: List[str]

@dataclass
class CacheData:
    armor_token_urls: set[str]
    armor_token_url_to_item_link_map: Dict[str, List[str]]
    version: str

CACHE_FILE = ".armor_tokens_cache.pkl"
CACHE_VERSION = "1.0"
ignored_tokens = [
    # Classic era tokens, quest turn in for actual gear (these are not relevant for Retail)
    22372, # https://wowhead.com/item=22372/desecrated-sandals
    22371, # https://wowhead.com/item=22371/desecrated-gloves
    22370, # https://wowhead.com/item=22370/desecrated-belt
    22369, # https://wowhead.com/item=22369/desecrated-bindings
    22368, # https://wowhead.com/item=22368/desecrated-shoulderpads
    22367, # https://wowhead.com/item=22367/desecrated-circlet
    22366, # https://wowhead.com/item=22366/desecrated-leggings
    22365, # https://wowhead.com/item=22365/desecrated-boots
    22364, # https://wowhead.com/item=22364/desecrated-handguards
    22363, # https://wowhead.com/item=22363/desecrated-girdle
    22362, # https://wowhead.com/item=22362/desecrated-wristguards
    22361, # https://wowhead.com/item=22361/desecrated-spaulders
    22360, # https://wowhead.com/item=22360/desecrated-headpiece
    22359, # https://wowhead.com/item=22359/desecrated-legguards
    22358, # https://wowhead.com/item=22358/desecrated-sabatons
    22357, # https://wowhead.com/item=22357/desecrated-gauntlets
    22356, # https://wowhead.com/item=22356/desecrated-waistguard
    22355, # https://wowhead.com/item=22355/desecrated-bracers
    22354, # https://wowhead.com/item=22354/desecrated-pauldrons
    22353, # https://wowhead.com/item=22353/desecrated-helmet
    22352, # https://wowhead.com/item=22352/desecrated-legplates
    22351, # https://wowhead.com/item=22351/desecrated-robe
    22350, # https://wowhead.com/item=22350/desecrated-tunic
    22349, # https://wowhead.com/item=22349/desecrated-breastplate
    # Quest items that reward other tokens
    105868, # https://wowhead.com/item=105868/essence-of-the-cursed-vanquisher
    105867, # https://wowhead.com/item=105867/essence-of-the-cursed-conqueror
    105866, # https://wowhead.com/item=105866/essence-of-the-cursed-protector
    105865, # https://wowhead.com/item=105865/essence-of-the-cursed-vanquisher
    105864, # https://wowhead.com/item=105864/essence-of-the-cursed-conqueror
    105863, # https://wowhead.com/item=105863/essence-of-the-cursed-protector
    105862, # https://wowhead.com/item=105862/essence-of-the-cursed-vanquisher
    105861, # https://wowhead.com/item=105861/essence-of-the-cursed-conqueror
    105860, # https://wowhead.com/item=105860/essence-of-the-cursed-protector
    105859, # https://wowhead.com/item=105859/essence-of-the-cursed-vanquisher
    105858, # https://wowhead.com/item=105858/essence-of-the-cursed-conqueror
    105857, # https://wowhead.com/item=105857/essence-of-the-cursed-protector
    66998, # https://wowhead.com/item=66998/essence-of-the-forlorn
    # Trinket tokens, no transmog value
    127970, # https://wowhead.com/item=127970/badge-of-hellfires-protector
    127969, # https://wowhead.com/item=127969/badge-of-hellfires-conqueror
    127968, # https://wowhead.com/item=127968/badge-of-hellfires-vanquisher
    # Warlords of Draenor tokens (if there's a WoD classic, these might be relevant, but we're focusing on Retail for now)
    120251, # https://wowhead.com/item=120251/chest-of-the-iron-vanquisher
    120252, # https://wowhead.com/item=120252/chest-of-the-iron-protector
    120212, # https://wowhead.com/item=120212/chest-of-the-iron-conqueror
    120255, # https://wowhead.com/item=120255/helm-of-the-iron-protector
    120215, # https://wowhead.com/item=120215/helm-of-the-iron-conqueror
    120237, # https://wowhead.com/item=120237/chest-of-the-iron-protector
    120218, # https://wowhead.com/item=120218/helm-of-the-iron-vanquisher
    120221, # https://wowhead.com/item=120221/chest-of-the-iron-vanquisher
    120242, # https://wowhead.com/item=120242/chest-of-the-iron-conqueror
    120245, # https://wowhead.com/item=120245/helm-of-the-iron-conqueror
    120223, # https://wowhead.com/item=120223/gauntlets-of-the-iron-protector
    120246, # https://wowhead.com/item=120246/shoulders-of-the-iron-conqueror
    120236, # https://wowhead.com/item=120236/chest-of-the-iron-vanquisher
    120250, # https://wowhead.com/item=120250/shoulders-of-the-iron-vanquisher
    120227, # https://wowhead.com/item=120227/chest-of-the-iron-conqueror
    120249, # https://wowhead.com/item=120249/leggings-of-the-iron-vanquisher
    120254, # https://wowhead.com/item=120254/leggings-of-the-iron-protector
    120253, # https://wowhead.com/item=120253/gauntlets-of-the-iron-protector
    120222, # https://wowhead.com/item=120222/chest-of-the-iron-protector
    120244, # https://wowhead.com/item=120244/leggings-of-the-iron-conqueror
    120248, # https://wowhead.com/item=120248/helm-of-the-iron-vanquisher
    120217, # https://wowhead.com/item=120217/gauntlets-of-the-iron-vanquisher
    120239, # https://wowhead.com/item=120239/leggings-of-the-iron-protector
    120238, # https://wowhead.com/item=120238/gauntlets-of-the-iron-protector
    120214, # https://wowhead.com/item=120214/leggings-of-the-iron-conqueror
    120213, # https://wowhead.com/item=120213/gauntlets-of-the-iron-conqueror
    120234, # https://wowhead.com/item=120234/leggings-of-the-iron-vanquisher
    120219, # https://wowhead.com/item=120219/leggings-of-the-iron-vanquisher
    120220, # https://wowhead.com/item=120220/shoulders-of-the-iron-vanquisher
    120235, # https://wowhead.com/item=120235/shoulders-of-the-iron-vanquisher
    120256, # https://wowhead.com/item=120256/shoulders-of-the-iron-protector
    120243, # https://wowhead.com/item=120243/gauntlets-of-the-iron-conqueror
    120233, # https://wowhead.com/item=120233/helm-of-the-iron-vanquisher
    120247, # https://wowhead.com/item=120247/gauntlets-of-the-iron-vanquisher
    120230, # https://wowhead.com/item=120230/helm-of-the-iron-conqueror
    120241, # https://wowhead.com/item=120241/shoulders-of-the-iron-protector
    120226, # https://wowhead.com/item=120226/shoulders-of-the-iron-protector
    120229, # https://wowhead.com/item=120229/leggings-of-the-iron-conqueror
    120216, # https://wowhead.com/item=120216/shoulders-of-the-iron-conqueror
    120225, # https://wowhead.com/item=120225/helm-of-the-iron-protector
    120228, # https://wowhead.com/item=120228/gauntlets-of-the-iron-conqueror
    120224, # https://wowhead.com/item=120224/leggings-of-the-iron-protector
    120231, # https://wowhead.com/item=120231/shoulders-of-the-iron-conqueror
    120232, # https://wowhead.com/item=120232/gauntlets-of-the-iron-vanquisher
    120240, # https://wowhead.com/item=120240/helm-of-the-iron-protector
    # Cataclysm tokens (valid in Classic, but we're focusing on Retail for now)
    64316, # https://wowhead.com/item=64316/mantle-of-the-forlorn-protector
    64315, # https://wowhead.com/item=64315/mantle-of-the-forlorn-conqueror
    64314, # https://wowhead.com/item=64314/mantle-of-the-forlorn-vanquisher
    63684, # https://wowhead.com/item=63684/helm-of-the-forlorn-protector
    63683, # https://wowhead.com/item=63683/helm-of-the-forlorn-conqueror
    63682, # https://wowhead.com/item=63682/helm-of-the-forlorn-vanquisher
    71688, # https://wowhead.com/item=71688/mantle-of-the-fiery-protector
    71681, # https://wowhead.com/item=71681/mantle-of-the-fiery-conqueror
    71674, # https://wowhead.com/item=71674/mantle-of-the-fiery-vanquisher
    71682, # https://wowhead.com/item=71682/helm-of-the-fiery-protector
    71675, # https://wowhead.com/item=71675/helm-of-the-fiery-conqueror
    71668, # https://wowhead.com/item=71668/helm-of-the-fiery-vanquisher
]

def get_id_from_url(url: str) -> int:
    """
    Extracts the currency or item ID from a URL.
    The URL is expected to be in the format: https://www.wowhead.com/currency=12345 or https://www.wowhead.com/item=12345
    """
    parts = url.split("=")
    if len(parts) < 2:
        raise ValueError(f"Invalid URL format: {url}")
    id_part = parts[1].split("/")[0]  # Get the first part after '=' and before any '/'
    return int(id_part)

def load_cache() -> CacheData:
    new_cache = CacheData(
        armor_token_urls=set(),
        armor_token_url_to_item_link_map={},
        version=CACHE_VERSION
    )
    """Load cached progress from file."""
    if not os.path.exists(CACHE_FILE):
        return new_cache
    
    try:
        with open(CACHE_FILE, 'rb') as f:
            cache_data = pickle.load(f)
            if cache_data.version != CACHE_VERSION:
                print(f"Cache version mismatch (expected {CACHE_VERSION}, got {cache_data.version}). Starting fresh.")
                return new_cache
            return cache_data
    except Exception as e:
        print(f"Error loading cache: {e}. Starting fresh.")
        return new_cache


def save_cache(cache_data: CacheData) -> None:
    """Save current progress to cache file."""
    try:
        with open(CACHE_FILE, 'wb') as f:
            pickle.dump(cache_data, f)
    except Exception as e:
        print(f"Error saving cache: {e}")


def clear_cache() -> None:
    """Remove cache file."""
    if os.path.exists(CACHE_FILE):
        os.remove(CACHE_FILE)
        print("Cache cleared.")

def get_armor_token_urls(cache: CacheData) -> set[str]:
    if cache.armor_token_urls and len(cache.armor_token_urls) > 0:
        print("Using cached armor token URLs.")
        return cache.armor_token_urls

    with sync_playwright() as p:
        browser = p.chromium.launch(headless=True)
        page = browser.new_page()
        page.goto("https://www.wowhead.com/items/miscellaneous/armor-tokens", wait_until="domcontentloaded")

        # Wait for the data to be populated in session storage
        page.wait_for_timeout(2000)  # Adjust timeout as needed

        # Extract the session storage data
        raw_session_data = page.evaluate(
            "window.sessionStorage.getItem('wh.dataEnv:1.listview.browse')"
        )

        # Parse the JSON data
        raw_data = json.loads(raw_session_data)
        session_data = [SessionStorageEntry(**item) for item in raw_data]

        armor_token_entry = next(
            (entry for entry in session_data if entry.path == "/items/miscellaneous/armor-tokens"),
            None,
        )
        if armor_token_entry is None:
            raise ValueError("Could not find armor tokens in session storage")

        page.close()

        # Extract the currency IDs from the URLs
        removed_ignored_tokens = [
            url for url in armor_token_entry.urls if get_id_from_url(url) not in ignored_tokens
        ]
        armor_token_urls = set(removed_ignored_tokens)

        browser.close()

    cache.armor_token_urls = armor_token_urls
    save_cache(cache)

    return armor_token_urls

def get_armor_tokens(armor_token_urls: set[str], cache: CacheData) -> Dict[int, ArmorToken]:
    armor_tokens: Dict[str, ArmorToken] = {}
    print(f"Found {len(armor_token_urls)} armor token URLs in session storage")
    item_token_index = 0
    with sync_playwright() as p:
        browser = p.chromium.launch(headless=True)
        token_page = browser.new_page()
        for url in armor_token_urls:
            item_token_index += 1
            token_item_id = get_id_from_url(url)
            print(f"Processing {item_token_index}/{len(armor_token_urls)}: {url}")
            if url in cache.armor_token_url_to_item_link_map and len(cache.armor_token_url_to_item_link_map[url]) > 0:
                print(f"Using cached item links for {url}")
                itemLinks = cache.armor_token_url_to_item_link_map[url]
            else:
                    currency_for_url = f"https://wowhead.com{url}#currency-for"
                    response = token_page.goto(currency_for_url, wait_until="domcontentloaded")
                    if not response or not response.ok:
                        print(f"Received a failure response for {currency_for_url}. Code={response.status}, response={response.body}")
                        sys.exit(1)
                    else:
                        print(f"Successfully loaded {currency_for_url}: {response.status}")
                    random_wait = random.uniform(3, 10)
                    print(f"Waiting for {random_wait} seconds for the page to load...")
                    token_page.wait_for_timeout(random_wait * 1000)  # Wait for the page to load
                    selected_flavor = token_page.locator("a[data-current=true]")
                    if selected_flavor.text_content() != "Retail":
                        print(f"Selected flavor is not 'Retail', clicking retail link.")
                        token_page.screenshot(path=f"debug_screenshot_not_retail_{token_item_id}.png", full_page=True)
                        retail_flavor = token_page.locator("a[data-tree='live']")
                        retail_flavor.click()
                        token_page.wait_for_timeout(2000)  # Wait for the page to reload
                        token_page.screenshot(path=f"debug_screenshot_not_retail_post_click_{token_item_id}.png", full_page=True)

                        selected_flavor = token_page.locator("a[data-current=true]")
                        if selected_flavor.text_content() != "Retail":
                            print(f"Selected flavor is still not 'Retail' after clicking. Exiting.")
                            sys.exit(1)
                        currency_for_tab = token_page.locator("a[href='#currency-for']")
                        currency_for_tab.click()
                        token_page.wait_for_timeout(1000)
                        print("We should be good?")
                    else:
                        print(f"Selected flavor is 'Retail', no need to click.")
                    itemElements = token_page.locator("a.q4.listview-cleartext")
                    itemLinks: List[str] = []
                    item_count = 0
                    try:
                        item_count = itemElements.count()
                    except Exception as e:
                        print(f"Error counting item elements: {e}")
                        sys.exit(1)

                    if item_count == 0:
                        creates_tab = token_page.locator("a[href='#creates']")
                        if creates_tab.count() > 0:
                            creates_tab.click()
                            itemElements = token_page.locator("a.q4.listview-cleartext")
                            item_count = itemElements.count()
                        if item_count == 0:
                            print(f"No items found for {token_item_id}. Taking a screenshot for debugging.")
                            token_page.screenshot(path=f"debug_screenshot_{token_item_id}.png", full_page=True)
                    print(f"\tFound {item_count} items for {token_item_id}")
                    item_element_index = 0
                    for element in itemElements.all():
                        item_element_index += 1
                        itemLinks.append(element.get_attribute("href"))
                        print(f"\t\tProcessed item {item_element_index}/{item_count} for {token_item_id}")


                    cache.armor_token_url_to_item_link_map[url] = itemLinks
                    save_cache(cache)

            armor_tokens[token_item_id] = ArmorToken(
                currency_id=token_item_id, url=url, value=True, itemLinks=itemLinks
            )
        browser.close()

    return armor_tokens

if __name__ == "__main__":
    lua_filepath = sys.argv[1] if len(sys.argv) > 1 else None
    cache = load_cache()
    copy_cached_armor_token_urls = cache.armor_token_urls.copy()
    for url in copy_cached_armor_token_urls:
        id = get_id_from_url(url)  # Ensure all URLs are valid and IDs can be extracted
        if id in ignored_tokens:
            print(f"Removing ignored token {id} from cache.")
            cache.armor_token_urls.remove(url)
            cache.armor_token_url_to_item_link_map.pop(url, None)

    save_cache(cache)

    print(f"Cache contains {len(cache.armor_token_urls)} armor token URLs and {len(cache.armor_token_url_to_item_link_map)} item links in the map.")
    armor_token_urls = get_armor_token_urls(cache)
    armor_tokens = get_armor_tokens(armor_token_urls, cache)

    lua_contents = "local itemIDsToCheck = {\n"
    for currency_id in sorted(armor_tokens.keys(), reverse=True):
        url = armor_tokens[currency_id].url
        ids = ", ".join(map(lambda x: f"{get_id_from_url(x)}", armor_tokens[currency_id].itemLinks))
        lua_contents += f"\t[{currency_id}] = {{ {ids} }}, -- https://wowhead.com{url}\n"
    lua_contents += "}\n"

    if lua_filepath:
        contents = ""
        with open(lua_filepath, "r") as f:
            contents = f.read()

        # Remove contents between -- START_GENERATED_CONTENT and -- END_GENERATED_CONTENT
        start_marker = "-- START_GENERATED_CONTENT\n"
        end_marker = "-- END_GENERATED_CONTENT\n"
        start_index = contents.find(start_marker)
        end_index = contents.find(end_marker)
        if start_index != -1 and end_index != -1:
            contents = (
                contents[: start_index + len(start_marker)]
                + lua_contents
                + contents[end_index:]
            )

        with open(lua_filepath, "w") as f:
            f.write(contents)
    else:
        print(lua_contents)

    sys.exit(0)
