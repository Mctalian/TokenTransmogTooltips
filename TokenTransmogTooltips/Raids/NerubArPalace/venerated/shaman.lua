local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class NAPShaman
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.SHAMAN = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[92850]={222491,},},
    ["SHOULDERS"] = {[92851]={222477,},},
    ["CHEST"] = {[92859]={222512,},},
    ["GAUNTLETS"] = {[92857]={222498,},},
    ["LEGGINGS"] = {[94158]={222484,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92802]={194521,},},
    ["SHOULDERS"] = {[92803]={194519,},},
    ["CHEST"] = {[92811]={194524,},},
    ["GAUNTLETS"] = {[92809]={194522,},},
    ["LEGGINGS"] = {[94162]={194520,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92838]={222492,},},
    ["SHOULDERS"] = {[92839]={222478,},},
    ["CHEST"] = {[92847]={222513,},},
    ["GAUNTLETS"] = {[92845]={222499,},},
    ["LEGGINGS"] = {[94159]={222485,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92824]={222493,},},
    ["SHOULDERS"] = {[92825]={222479,},},
    ["CHEST"] = {[92823]={222514,},},
    ["GAUNTLETS"] = {[92821]={222500,},},
    ["LEGGINGS"] = {[94161]={222486,},},
  },
}

-- Merge all gear pieces for each difficulty
local LOCAL_RAID_FINDER_GEAR = {}
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.SHAMAN["RAID_FINDER"]["HELM"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.SHAMAN["RAID_FINDER"]["SHOULDERS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.SHAMAN["RAID_FINDER"]["CHEST"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.SHAMAN["RAID_FINDER"]["GAUNTLETS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.SHAMAN["RAID_FINDER"]["LEGGINGS"])

local LOCAL_NORMAL_GEAR = {}
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.SHAMAN["NORMAL"]["HELM"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.SHAMAN["NORMAL"]["SHOULDERS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.SHAMAN["NORMAL"]["CHEST"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.SHAMAN["NORMAL"]["GAUNTLETS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.SHAMAN["NORMAL"]["LEGGINGS"])

local LOCAL_HEROIC_GEAR = {}
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.SHAMAN["HEROIC"]["HELM"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.SHAMAN["HEROIC"]["SHOULDERS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.SHAMAN["HEROIC"]["CHEST"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.SHAMAN["HEROIC"]["GAUNTLETS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.SHAMAN["HEROIC"]["LEGGINGS"])

local LOCAL_MYTHIC_GEAR = {}
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.SHAMAN["MYTHIC"]["HELM"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.SHAMAN["MYTHIC"]["SHOULDERS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.SHAMAN["MYTHIC"]["CHEST"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.SHAMAN["MYTHIC"]["GAUNTLETS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.SHAMAN["MYTHIC"]["LEGGINGS"])

-- Create ALL sections for wildcard token use
ns._Gear.NAP.SHAMAN["RAID_FINDER"]["ALL"] = LOCAL_RAID_FINDER_GEAR
ns._Gear.NAP.SHAMAN["NORMAL"]["ALL"] = LOCAL_NORMAL_GEAR
ns._Gear.NAP.SHAMAN["HEROIC"]["ALL"] = LOCAL_HEROIC_GEAR
ns._Gear.NAP.SHAMAN["MYTHIC"]["ALL"] = LOCAL_MYTHIC_GEAR
