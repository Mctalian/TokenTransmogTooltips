# TokenTransmogTooltips

This is a World of Warcraft addon that adds transmog data to tooltips of gear tokens that are typically found in raids and exchanged for gear. When running legacy content, you find yourself with a lot of these tokens. This addon will tell you what transmog appearances you are missing for a given token.

It supports tokens that can be exchanged for multiple items (like tokens from Tempest Keep which allows for PvP or PvE gear), tokens that have a "Trade Up" program (like the tokens in Icecrown Citadel), and quest items that start a quest where you can choose any of the gear tokens (like the tokens from Blackrock Foundry).

Since this is an early release of this addon, item tooltips will have `itemContext` on them to help debug incorrect data. Similarly, item transmog tooltips will have `appearanceID` and `modID` on them to help identify these identifiers to add missing entries to this data.

It _should_ work with tokens from the following raids:

- T4 (Karazhan, Gruul's Lair, Magtheridon's Lair)
- T5 (Serpent Shrine Cavern, The Eye/Tempest Keep)
- T6 (Battle for Mount Hyjal, Black Temple, Sunwell Plateau)
- T7 (Naxxramas, Obsidian Sanctum)
- T8 (Ulduar)
- T9 (Trial of the Crusader)
- T10 (Icecrown Citadel)
- T11 (Blackwing Descent / Throne of the Four Winds)
- T12 (Firelands)
- T13 (Dragon Soul)
- T14 (Terrace of Endless Spring, Heart of Fear)
- T15 (Throne of Thunder)
- T16 (Siege of Orgrimmar)
- T17 (Blackrock Foundry)
- Castle Nathria
- Sepulcher of the First Ones
- Vault of the Incarnates

**This data is manually maintained**, so it may not be complete or accurate. If you find a token that is not supported, please open an issue on the [GitHub repository](https://github.com/mctalian/TokenTransmogTooltips/issues).

## Recommended addons

* `Vendor` to set up auto sell/destroy rules
* `TipTac Reborn` to enable itemID on tooltips (helpful for fixing data, I'm sure there are alternatives, it's just what I use 😝)

## This doesn't work for this token I just looted!

There isn't a Blizzard API for this type of data, so I have manually added lookup tables for all the tokens I could find. If you find a token that is not supported (or is incorrect), please open an issue on the [GitHub repository](https://github.com/mctalian/TokenTransmogTooltips/issues), or let me know somehow. Include the token's itemID, the itemContext (should be on the tooltip for now), and which raid it comes from. You can also open the Appearance Journal in-game and find the items that should be associated with that token and provide the appearanceID and modID for those items (this addon adds that data to the tooltips in the Appearance Journal as well).

I'm committed to getting data fixed as soon as possible. I'd like to get this to the point where it's up to date with current raids so that it just needs a data refresh for patches. Please let me know what's missing or incorrect so I can get it updated ASAP 🙏🏻

## Notes

There are other addons that do this, or something similar. I noticed missing data in those addons so I decided to write scripts and helpers to scrape data from Wowhead, generate code from the game itself, and then manually adjust the data to fill in the gaps.
