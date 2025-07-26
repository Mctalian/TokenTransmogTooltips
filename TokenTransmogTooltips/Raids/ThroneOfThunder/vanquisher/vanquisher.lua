local addonName, ns = ...

local mage = ns._Gear.ThroneOfThunder["MAGE"]
local druid = ns._Gear.ThroneOfThunder["DRUID"]
local deathknight = ns._Gear.ThroneOfThunder["DEATHKNIGHT"]
local rogue = ns._Gear.ThroneOfThunder["ROGUE"]

---@class ThroneOfThunderVanquisher
ns._Gear.ThroneOfThunder["VANQUISHER"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      ["MAGE"] = mage["NORMAL"]["HELM"],
      ["DRUID"] = druid["NORMAL"]["HELM"],
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["HELM"],
      ["ROGUE"] = rogue["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["MAGE"] = mage["NORMAL"]["SHOULDERS"],
      ["DRUID"] = druid["NORMAL"]["SHOULDERS"],
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["SHOULDERS"],
      ["ROGUE"] = rogue["NORMAL"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["MAGE"] = mage["NORMAL"]["CHEST"],
      ["DRUID"] = druid["NORMAL"]["CHEST"],
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["CHEST"],
      ["ROGUE"] = rogue["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["MAGE"] = mage["NORMAL"]["GAUNTLETS"],
      ["DRUID"] = druid["NORMAL"]["GAUNTLETS"],
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["GAUNTLETS"],
      ["ROGUE"] = rogue["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["MAGE"] = mage["NORMAL"]["LEGGINGS"],
      ["DRUID"] = druid["NORMAL"]["LEGGINGS"],
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["LEGGINGS"],
      ["ROGUE"] = rogue["NORMAL"]["LEGGINGS"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["MAGE"] = mage["HEROIC"]["HELM"],
      ["DRUID"] = druid["HEROIC"]["HELM"],
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["HELM"],
      ["ROGUE"] = rogue["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["MAGE"] = mage["HEROIC"]["SHOULDERS"],
      ["DRUID"] = druid["HEROIC"]["SHOULDERS"],
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["SHOULDERS"],
      ["ROGUE"] = rogue["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["MAGE"] = mage["HEROIC"]["CHEST"],
      ["DRUID"] = druid["HEROIC"]["CHEST"],
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["CHEST"],
      ["ROGUE"] = rogue["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["MAGE"] = mage["HEROIC"]["GAUNTLETS"],
      ["DRUID"] = druid["HEROIC"]["GAUNTLETS"],
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["GAUNTLETS"],
      ["ROGUE"] = rogue["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["MAGE"] = mage["HEROIC"]["LEGGINGS"],
      ["DRUID"] = druid["HEROIC"]["LEGGINGS"],
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["LEGGINGS"],
      ["ROGUE"] = rogue["HEROIC"]["LEGGINGS"],
    },
  },
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["MAGE"] = mage["RAID_FINDER"]["HELM"],
      ["DRUID"] = druid["RAID_FINDER"]["HELM"],
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["HELM"],
      ["ROGUE"] = rogue["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["MAGE"] = mage["RAID_FINDER"]["SHOULDERS"],
      ["DRUID"] = druid["RAID_FINDER"]["SHOULDERS"],
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["SHOULDERS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["MAGE"] = mage["RAID_FINDER"]["CHEST"],
      ["DRUID"] = druid["RAID_FINDER"]["CHEST"],
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["CHEST"],
      ["ROGUE"] = rogue["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["MAGE"] = mage["RAID_FINDER"]["GAUNTLETS"],
      ["DRUID"] = druid["RAID_FINDER"]["GAUNTLETS"],
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["GAUNTLETS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["MAGE"] = mage["RAID_FINDER"]["LEGGINGS"],
      ["DRUID"] = druid["RAID_FINDER"]["LEGGINGS"],
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["LEGGINGS"],
      ["ROGUE"] = rogue["RAID_FINDER"]["LEGGINGS"],
    },
  },
}
