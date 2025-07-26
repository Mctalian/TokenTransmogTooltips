local addonName, ns = ...

local deathknight = ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]
local druid = ns._Gear.SiegeOfOrgrimmar["DRUID"]
local mage = ns._Gear.SiegeOfOrgrimmar["MAGE"]
local rogue = ns._Gear.SiegeOfOrgrimmar["ROGUE"]

---@class SiegeOfOrgrimmarVanquisher
ns._Gear.SiegeOfOrgrimmar["VANQUISHER"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["HELM"],
      ["DRUID"] = druid["RAID_FINDER"]["HELM"],
      ["MAGE"] = mage["RAID_FINDER"]["HELM"],
      ["ROGUE"] = rogue["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["SHOULDERS"],
      ["DRUID"] = druid["RAID_FINDER"]["SHOULDERS"],
      ["MAGE"] = mage["RAID_FINDER"]["SHOULDERS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["CHEST"],
      ["DRUID"] = druid["RAID_FINDER"]["CHEST"],
      ["MAGE"] = mage["RAID_FINDER"]["CHEST"],
      ["ROGUE"] = rogue["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["GAUNTLETS"],
      ["DRUID"] = druid["RAID_FINDER"]["GAUNTLETS"],
      ["MAGE"] = mage["RAID_FINDER"]["GAUNTLETS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["LEGGINGS"],
      ["DRUID"] = druid["RAID_FINDER"]["LEGGINGS"],
      ["MAGE"] = mage["RAID_FINDER"]["LEGGINGS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["LEGGINGS"],
    },
    ["ALL"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["ALL"],
      ["DRUID"] = druid["RAID_FINDER"]["ALL"],
      ["MAGE"] = mage["RAID_FINDER"]["ALL"],
      ["ROGUE"] = rogue["RAID_FINDER"]["ALL"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["HELM"],
      ["DRUID"] = druid["HEROIC"]["HELM"],
      ["MAGE"] = mage["HEROIC"]["HELM"],
      ["ROGUE"] = rogue["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["SHOULDERS"],
      ["DRUID"] = druid["HEROIC"]["SHOULDERS"],
      ["MAGE"] = mage["HEROIC"]["SHOULDERS"],
      ["ROGUE"] = rogue["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["CHEST"],
      ["DRUID"] = druid["HEROIC"]["CHEST"],
      ["MAGE"] = mage["HEROIC"]["CHEST"],
      ["ROGUE"] = rogue["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["GAUNTLETS"],
      ["DRUID"] = druid["HEROIC"]["GAUNTLETS"],
      ["MAGE"] = mage["HEROIC"]["GAUNTLETS"],
      ["ROGUE"] = rogue["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["LEGGINGS"],
      ["DRUID"] = druid["HEROIC"]["LEGGINGS"],
      ["MAGE"] = mage["HEROIC"]["LEGGINGS"],
      ["ROGUE"] = rogue["HEROIC"]["LEGGINGS"],
    },
    ["ALL"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["ALL"],
      ["DRUID"] = druid["HEROIC"]["ALL"],
      ["MAGE"] = mage["HEROIC"]["ALL"],
      ["ROGUE"] = rogue["HEROIC"]["ALL"],
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["HELM"],
      ["DRUID"] = druid["MYTHIC"]["HELM"],
      ["MAGE"] = mage["MYTHIC"]["HELM"],
      ["ROGUE"] = rogue["MYTHIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["SHOULDERS"],
      ["DRUID"] = druid["MYTHIC"]["SHOULDERS"],
      ["MAGE"] = mage["MYTHIC"]["SHOULDERS"],
      ["ROGUE"] = rogue["MYTHIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["CHEST"],
      ["DRUID"] = druid["MYTHIC"]["CHEST"],
      ["MAGE"] = mage["MYTHIC"]["CHEST"],
      ["ROGUE"] = rogue["MYTHIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["GAUNTLETS"],
      ["DRUID"] = druid["MYTHIC"]["GAUNTLETS"],
      ["MAGE"] = mage["MYTHIC"]["GAUNTLETS"],
      ["ROGUE"] = rogue["MYTHIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["LEGGINGS"],
      ["DRUID"] = druid["MYTHIC"]["LEGGINGS"],
      ["MAGE"] = mage["MYTHIC"]["LEGGINGS"],
      ["ROGUE"] = rogue["MYTHIC"]["LEGGINGS"],
    },
    ["ALL"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["ALL"],
      ["DRUID"] = druid["MYTHIC"]["ALL"],
      ["MAGE"] = mage["MYTHIC"]["ALL"],
      ["ROGUE"] = rogue["MYTHIC"]["ALL"],
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["HELM"],
      ["DRUID"] = druid["NORMAL"]["HELM"],
      ["MAGE"] = mage["NORMAL"]["HELM"],
      ["ROGUE"] = rogue["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["SHOULDERS"],
      ["DRUID"] = druid["NORMAL"]["SHOULDERS"],
      ["MAGE"] = mage["NORMAL"]["SHOULDERS"],
      ["ROGUE"] = rogue["NORMAL"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["CHEST"],
      ["DRUID"] = druid["NORMAL"]["CHEST"],
      ["MAGE"] = mage["NORMAL"]["CHEST"],
      ["ROGUE"] = rogue["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["GAUNTLETS"],
      ["DRUID"] = druid["NORMAL"]["GAUNTLETS"],
      ["MAGE"] = mage["NORMAL"]["GAUNTLETS"],
      ["ROGUE"] = rogue["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["LEGGINGS"],
      ["DRUID"] = druid["NORMAL"]["LEGGINGS"],
      ["MAGE"] = mage["NORMAL"]["LEGGINGS"],
      ["ROGUE"] = rogue["NORMAL"]["LEGGINGS"],
    },
    ["ALL"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["ALL"],
      ["DRUID"] = druid["NORMAL"]["ALL"],
      ["MAGE"] = mage["NORMAL"]["ALL"],
      ["ROGUE"] = rogue["NORMAL"]["ALL"],
    },
  },
}
