local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusShaman
ns._Gear.Aberrus["SHAMAN"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[78972]={186042,},},
    ["SHOULDERS"] = {[78973]={186030,},},
    ["CHEST"] = {[78974]={186059,},},
    ["GAUNTLETS"] = {[78979]={186053,},},
    ["LEGGINGS"] = {[78976]={186041,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[79008]={184444,},},
    ["SHOULDERS"] = {[79009]={184442,},},
    ["CHEST"] = {[79010]={184447,},},
    ["GAUNTLETS"] = {[79015]={184445,},},
    ["LEGGINGS"] = {[79012]={184443,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[78996]={186043,},},
    ["SHOULDERS"] = {[78997]={186031,},},
    ["CHEST"] = {[78998]={186057,},},
    ["GAUNTLETS"] = {[79003]={186051,},},
    ["LEGGINGS"] = {[79000]={186039,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[78993]={186044,},},
    ["SHOULDERS"] = {[78994]={186032,},},
    ["CHEST"] = {[78986]={186058,},},
    ["GAUNTLETS"] = {[78991]={186052,},},
    ["LEGGINGS"] = {[78988]={186040,},},
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
