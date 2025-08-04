local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusShaman
ns._Gear.Aberrus["SHAMAN"] = {
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

-- Combine all shaman gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_SHAMAN_GEAR = {}
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_SHAMAN_GEAR = {}
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["NORMAL"]["HELM"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["NORMAL"]["SHOULDERS"])

local HEROIC_SHAMAN_GEAR = {}
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["HEROIC"]["HELM"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["HEROIC"]["SHOULDERS"])

local MYTHIC_SHAMAN_GEAR = {}
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.Aberrus["SHAMAN"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Aberrus["SHAMAN"]["RAID_FINDER"]["ALL"] = RAID_FINDER_SHAMAN_GEAR
ns._Gear.Aberrus["SHAMAN"]["NORMAL"]["ALL"] = NORMAL_SHAMAN_GEAR
ns._Gear.Aberrus["SHAMAN"]["HEROIC"]["ALL"] = HEROIC_SHAMAN_GEAR
ns._Gear.Aberrus["SHAMAN"]["MYTHIC"]["ALL"] = MYTHIC_SHAMAN_GEAR
