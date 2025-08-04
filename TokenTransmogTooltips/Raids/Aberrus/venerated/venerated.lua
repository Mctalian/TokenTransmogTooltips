local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusVenerated
ns._Gear.Aberrus["VENERATED"] = {
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

-- Combine all venerated gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_VENERATED_GEAR = {}
mergeTable(RAID_FINDER_VENERATED_GEAR, ns._Gear.Aberrus["PALADIN"]["RAID_FINDER"]["ALL"])
mergeTable(RAID_FINDER_VENERATED_GEAR, ns._Gear.Aberrus["PRIEST"]["RAID_FINDER"]["ALL"])
mergeTable(RAID_FINDER_VENERATED_GEAR, ns._Gear.Aberrus["SHAMAN"]["RAID_FINDER"]["ALL"])

local NORMAL_VENERATED_GEAR = {}
mergeTable(NORMAL_VENERATED_GEAR, ns._Gear.Aberrus["PALADIN"]["NORMAL"]["ALL"])
mergeTable(NORMAL_VENERATED_GEAR, ns._Gear.Aberrus["PRIEST"]["NORMAL"]["ALL"])
mergeTable(NORMAL_VENERATED_GEAR, ns._Gear.Aberrus["SHAMAN"]["NORMAL"]["ALL"])

local HEROIC_VENERATED_GEAR = {}
mergeTable(HEROIC_VENERATED_GEAR, ns._Gear.Aberrus["PALADIN"]["HEROIC"]["ALL"])
mergeTable(HEROIC_VENERATED_GEAR, ns._Gear.Aberrus["PRIEST"]["HEROIC"]["ALL"])
mergeTable(HEROIC_VENERATED_GEAR, ns._Gear.Aberrus["SHAMAN"]["HEROIC"]["ALL"])

local MYTHIC_VENERATED_GEAR = {}
mergeTable(MYTHIC_VENERATED_GEAR, ns._Gear.Aberrus["PALADIN"]["MYTHIC"]["ALL"])
mergeTable(MYTHIC_VENERATED_GEAR, ns._Gear.Aberrus["PRIEST"]["MYTHIC"]["ALL"])
mergeTable(MYTHIC_VENERATED_GEAR, ns._Gear.Aberrus["SHAMAN"]["MYTHIC"]["ALL"])

ns._Gear.Aberrus["VENERATED"]["RAID_FINDER"]["ALL"] = RAID_FINDER_VENERATED_GEAR
ns._Gear.Aberrus["VENERATED"]["NORMAL"]["ALL"] = NORMAL_VENERATED_GEAR
ns._Gear.Aberrus["VENERATED"]["HEROIC"]["ALL"] = HEROIC_VENERATED_GEAR
ns._Gear.Aberrus["VENERATED"]["MYTHIC"]["ALL"] = MYTHIC_VENERATED_GEAR
