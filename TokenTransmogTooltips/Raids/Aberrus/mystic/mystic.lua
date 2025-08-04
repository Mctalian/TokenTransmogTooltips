local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusMystic
ns._Gear.Aberrus["MYSTIC"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {},
    ["SHOULDERS"] = {},
    ["CHEST"] = {},
    ["GAUNTLETS"] = {},
    ["LEGGINGS"] = {},
  },
  ["NORMAL"] = {
    ["HELM"] = {},
    ["SHOULDERS"] = {},
    ["CHEST"] = {},
    ["GAUNTLETS"] = {},
    ["LEGGINGS"] = {},
  },
  ["HEROIC"] = {
    ["HELM"] = {},
    ["SHOULDERS"] = {},
    ["CHEST"] = {},
    ["GAUNTLETS"] = {},
    ["LEGGINGS"] = {},
  },
  ["MYTHIC"] = {
    ["HELM"] = {},
    ["SHOULDERS"] = {},
    ["CHEST"] = {},
    ["GAUNTLETS"] = {},
    ["LEGGINGS"] = {},
  },
}

-- Combine all mystic gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_MYSTIC_GEAR = {}
mergeTable(RAID_FINDER_MYSTIC_GEAR, ns._Gear.Aberrus["DRUID"]["RAID_FINDER"]["ALL"])
mergeTable(RAID_FINDER_MYSTIC_GEAR, ns._Gear.Aberrus["HUNTER"]["RAID_FINDER"]["ALL"])
mergeTable(RAID_FINDER_MYSTIC_GEAR, ns._Gear.Aberrus["MAGE"]["RAID_FINDER"]["ALL"])

local NORMAL_MYSTIC_GEAR = {}
mergeTable(NORMAL_MYSTIC_GEAR, ns._Gear.Aberrus["DRUID"]["NORMAL"]["ALL"])
mergeTable(NORMAL_MYSTIC_GEAR, ns._Gear.Aberrus["HUNTER"]["NORMAL"]["ALL"])
mergeTable(NORMAL_MYSTIC_GEAR, ns._Gear.Aberrus["MAGE"]["NORMAL"]["ALL"])

local HEROIC_MYSTIC_GEAR = {}
mergeTable(HEROIC_MYSTIC_GEAR, ns._Gear.Aberrus["DRUID"]["HEROIC"]["ALL"])
mergeTable(HEROIC_MYSTIC_GEAR, ns._Gear.Aberrus["HUNTER"]["HEROIC"]["ALL"])
mergeTable(HEROIC_MYSTIC_GEAR, ns._Gear.Aberrus["MAGE"]["HEROIC"]["ALL"])

local MYTHIC_MYSTIC_GEAR = {}
mergeTable(MYTHIC_MYSTIC_GEAR, ns._Gear.Aberrus["DRUID"]["MYTHIC"]["ALL"])
mergeTable(MYTHIC_MYSTIC_GEAR, ns._Gear.Aberrus["HUNTER"]["MYTHIC"]["ALL"])
mergeTable(MYTHIC_MYSTIC_GEAR, ns._Gear.Aberrus["MAGE"]["MYTHIC"]["ALL"])

ns._Gear.Aberrus["MYSTIC"]["RAID_FINDER"]["ALL"] = RAID_FINDER_MYSTIC_GEAR
ns._Gear.Aberrus["MYSTIC"]["NORMAL"]["ALL"] = NORMAL_MYSTIC_GEAR
ns._Gear.Aberrus["MYSTIC"]["HEROIC"]["ALL"] = HEROIC_MYSTIC_GEAR
ns._Gear.Aberrus["MYSTIC"]["MYTHIC"]["ALL"] = MYTHIC_MYSTIC_GEAR
