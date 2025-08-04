local addonName, ns = ...

---@type AberrusGearLookup
local gear = ns._Gear.Aberrus

---@type AberrusDruid
local druid = gear["DRUID"]
---@type AberrusHunter
local hunter = gear["HUNTER"]
---@type AberrusMage
local mage = gear["MAGE"]

---@class AberrusMystic
ns._Gear.Aberrus["MYSTIC"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["DRUID"] = druid["RAID_FINDER"]["HELM"],
      ["HUNTER"] = hunter["RAID_FINDER"]["HELM"],
      ["MAGE"] = mage["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DRUID"] = druid["RAID_FINDER"]["SHOULDERS"],
      ["HUNTER"] = hunter["RAID_FINDER"]["SHOULDERS"],
      ["MAGE"] = mage["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DRUID"] = druid["RAID_FINDER"]["CHEST"],
      ["HUNTER"] = hunter["RAID_FINDER"]["CHEST"],
      ["MAGE"] = mage["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DRUID"] = druid["RAID_FINDER"]["GAUNTLETS"],
      ["HUNTER"] = hunter["RAID_FINDER"]["GAUNTLETS"],
      ["MAGE"] = mage["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DRUID"] = druid["RAID_FINDER"]["LEGGINGS"],
      ["HUNTER"] = hunter["RAID_FINDER"]["LEGGINGS"],
      ["MAGE"] = mage["RAID_FINDER"]["LEGGINGS"],
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      ["DRUID"] = druid["NORMAL"]["HELM"],
      ["HUNTER"] = hunter["NORMAL"]["HELM"],
      ["MAGE"] = mage["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DRUID"] = druid["NORMAL"]["SHOULDERS"],
      ["HUNTER"] = hunter["NORMAL"]["SHOULDERS"],
      ["MAGE"] = mage["NORMAL"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DRUID"] = druid["NORMAL"]["CHEST"],
      ["HUNTER"] = hunter["NORMAL"]["CHEST"],
      ["MAGE"] = mage["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DRUID"] = druid["NORMAL"]["GAUNTLETS"],
      ["HUNTER"] = hunter["NORMAL"]["GAUNTLETS"],
      ["MAGE"] = mage["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DRUID"] = druid["NORMAL"]["LEGGINGS"],
      ["HUNTER"] = hunter["NORMAL"]["LEGGINGS"],
      ["MAGE"] = mage["NORMAL"]["LEGGINGS"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["DRUID"] = druid["HEROIC"]["HELM"],
      ["HUNTER"] = hunter["HEROIC"]["HELM"],
      ["MAGE"] = mage["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DRUID"] = druid["HEROIC"]["SHOULDERS"],
      ["HUNTER"] = hunter["HEROIC"]["SHOULDERS"],
      ["MAGE"] = mage["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DRUID"] = druid["HEROIC"]["CHEST"],
      ["HUNTER"] = hunter["HEROIC"]["CHEST"],
      ["MAGE"] = mage["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DRUID"] = druid["HEROIC"]["GAUNTLETS"],
      ["HUNTER"] = hunter["HEROIC"]["GAUNTLETS"],
      ["MAGE"] = mage["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DRUID"] = druid["HEROIC"]["LEGGINGS"],
      ["HUNTER"] = hunter["HEROIC"]["LEGGINGS"],
      ["MAGE"] = mage["HEROIC"]["LEGGINGS"],
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      ["DRUID"] = druid["MYTHIC"]["HELM"],
      ["HUNTER"] = hunter["MYTHIC"]["HELM"],
      ["MAGE"] = mage["MYTHIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DRUID"] = druid["MYTHIC"]["SHOULDERS"],
      ["HUNTER"] = hunter["MYTHIC"]["SHOULDERS"],
      ["MAGE"] = mage["MYTHIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DRUID"] = druid["MYTHIC"]["CHEST"],
      ["HUNTER"] = hunter["MYTHIC"]["CHEST"],
      ["MAGE"] = mage["MYTHIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DRUID"] = druid["MYTHIC"]["GAUNTLETS"],
      ["HUNTER"] = hunter["MYTHIC"]["GAUNTLETS"],
      ["MAGE"] = mage["MYTHIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DRUID"] = druid["MYTHIC"]["LEGGINGS"],
      ["HUNTER"] = hunter["MYTHIC"]["LEGGINGS"],
      ["MAGE"] = mage["MYTHIC"]["LEGGINGS"],
    },
  },
}

