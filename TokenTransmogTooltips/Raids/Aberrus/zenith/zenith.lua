local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusZenith
ns._Gear.Aberrus["ZENITH"] = {
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

-- Combine all zenith gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_ZENITH_GEAR = {}
mergeTable(RAID_FINDER_ZENITH_GEAR, ns._Gear.Aberrus["EVOKER"]["RAID_FINDER"]["ALL"])
mergeTable(RAID_FINDER_ZENITH_GEAR, ns._Gear.Aberrus["MONK"]["RAID_FINDER"]["ALL"])
mergeTable(RAID_FINDER_ZENITH_GEAR, ns._Gear.Aberrus["ROGUE"]["RAID_FINDER"]["ALL"])
mergeTable(RAID_FINDER_ZENITH_GEAR, ns._Gear.Aberrus["WARRIOR"]["RAID_FINDER"]["ALL"])

local NORMAL_ZENITH_GEAR = {}
mergeTable(NORMAL_ZENITH_GEAR, ns._Gear.Aberrus["EVOKER"]["NORMAL"]["ALL"])
mergeTable(NORMAL_ZENITH_GEAR, ns._Gear.Aberrus["MONK"]["NORMAL"]["ALL"])
mergeTable(NORMAL_ZENITH_GEAR, ns._Gear.Aberrus["ROGUE"]["NORMAL"]["ALL"])
mergeTable(NORMAL_ZENITH_GEAR, ns._Gear.Aberrus["WARRIOR"]["NORMAL"]["ALL"])

local HEROIC_ZENITH_GEAR = {}
mergeTable(HEROIC_ZENITH_GEAR, ns._Gear.Aberrus["EVOKER"]["HEROIC"]["ALL"])
mergeTable(HEROIC_ZENITH_GEAR, ns._Gear.Aberrus["MONK"]["HEROIC"]["ALL"])
mergeTable(HEROIC_ZENITH_GEAR, ns._Gear.Aberrus["ROGUE"]["HEROIC"]["ALL"])
mergeTable(HEROIC_ZENITH_GEAR, ns._Gear.Aberrus["WARRIOR"]["HEROIC"]["ALL"])

local MYTHIC_ZENITH_GEAR = {}
mergeTable(MYTHIC_ZENITH_GEAR, ns._Gear.Aberrus["EVOKER"]["MYTHIC"]["ALL"])
mergeTable(MYTHIC_ZENITH_GEAR, ns._Gear.Aberrus["MONK"]["MYTHIC"]["ALL"])
mergeTable(MYTHIC_ZENITH_GEAR, ns._Gear.Aberrus["ROGUE"]["MYTHIC"]["ALL"])
mergeTable(MYTHIC_ZENITH_GEAR, ns._Gear.Aberrus["WARRIOR"]["MYTHIC"]["ALL"])

ns._Gear.Aberrus["ZENITH"]["RAID_FINDER"]["ALL"] = RAID_FINDER_ZENITH_GEAR
ns._Gear.Aberrus["ZENITH"]["NORMAL"]["ALL"] = NORMAL_ZENITH_GEAR
ns._Gear.Aberrus["ZENITH"]["HEROIC"]["ALL"] = HEROIC_ZENITH_GEAR
ns._Gear.Aberrus["ZENITH"]["MYTHIC"]["ALL"] = MYTHIC_ZENITH_GEAR
