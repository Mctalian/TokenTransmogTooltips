local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusPriest
ns._Gear.Aberrus["PRIEST"] = {
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

-- Combine all priest gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_PRIEST_GEAR = {}
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_PRIEST_GEAR = {}
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["NORMAL"]["HELM"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["NORMAL"]["SHOULDERS"])

local HEROIC_PRIEST_GEAR = {}
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["HEROIC"]["HELM"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["HEROIC"]["SHOULDERS"])

local MYTHIC_PRIEST_GEAR = {}
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.Aberrus["PRIEST"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Aberrus["PRIEST"]["RAID_FINDER"]["ALL"] = RAID_FINDER_PRIEST_GEAR
ns._Gear.Aberrus["PRIEST"]["NORMAL"]["ALL"] = NORMAL_PRIEST_GEAR
ns._Gear.Aberrus["PRIEST"]["HEROIC"]["ALL"] = HEROIC_PRIEST_GEAR
ns._Gear.Aberrus["PRIEST"]["MYTHIC"]["ALL"] = MYTHIC_PRIEST_GEAR
