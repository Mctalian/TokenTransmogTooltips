local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AberrusWarlock
ns._Gear.Aberrus["WARLOCK"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[79580]={186204,},},
    ["SHOULDERS"] = {[79581]={186189,},},
    ["CHEST"] = {[79582]={186200,},},
    ["GAUNTLETS"] = {[79587]={186215,},},
    ["LEGGINGS"] = {[79584]={186203,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[79593]={184507,},},
    ["SHOULDERS"] = {[79594]={184505,},},
    ["CHEST"] = {[79595]={184510,},},
    ["GAUNTLETS"] = {[79600]={184508,},},
    ["LEGGINGS"] = {[79597]={184506,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[79567]={186205,},},
    ["SHOULDERS"] = {[79568]={186190,},},
    ["CHEST"] = {[79569]={186198,},},
    ["GAUNTLETS"] = {[79574]={186213,},},
    ["LEGGINGS"] = {[79571]={186201,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[79564]={186206,},},
    ["SHOULDERS"] = {[79565]={186191,},},
    ["CHEST"] = {[79556]={186199,},},
    ["GAUNTLETS"] = {[79561]={186214,},},
    ["LEGGINGS"] = {[79558]={186202,},},
  },
}

-- Combine all warlock gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_WARLOCK_GEAR = {}
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_WARLOCK_GEAR = {}
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["NORMAL"]["HELM"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["NORMAL"]["SHOULDERS"])

local HEROIC_WARLOCK_GEAR = {}
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["HEROIC"]["SHOULDERS"])

local MYTHIC_WARLOCK_GEAR = {}
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.Aberrus["WARLOCK"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Aberrus["WARLOCK"]["RAID_FINDER"]["ALL"] = RAID_FINDER_WARLOCK_GEAR
ns._Gear.Aberrus["WARLOCK"]["NORMAL"]["ALL"] = NORMAL_WARLOCK_GEAR
ns._Gear.Aberrus["WARLOCK"]["HEROIC"]["ALL"] = HEROIC_WARLOCK_GEAR
ns._Gear.Aberrus["WARLOCK"]["MYTHIC"]["ALL"] = MYTHIC_WARLOCK_GEAR
