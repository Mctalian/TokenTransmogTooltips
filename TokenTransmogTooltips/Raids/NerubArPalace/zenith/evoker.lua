local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class NAPEvoker
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.EVOKER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[92129]={222329,},},
    ["SHOULDERS"] = {[92130]={222315,},},
    ["CHEST"] = {[92131]={222350,},},
    ["GAUNTLETS"] = {[92136]={222336,},},
    ["LEGGINGS"] = {[92133]={222322,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92093]={194539,},},
    ["SHOULDERS"] = {[92094]={194537,},},
    ["CHEST"] = {[92095]={194542,},},
    ["GAUNTLETS"] = {[92100]={194540,},},
    ["LEGGINGS"] = {[92097]={194538,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92117]={222330,},},
    ["SHOULDERS"] = {[92118]={222316,},},
    ["CHEST"] = {[92119]={222351,},},
    ["GAUNTLETS"] = {[92124]={222337,},},
    ["LEGGINGS"] = {[92121]={222323,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92162]={222331,},},
    ["SHOULDERS"] = {[92163]={222317,},},
    ["CHEST"] = {[92155]={222352,},},
    ["GAUNTLETS"] = {[92160]={222338,},},
    ["LEGGINGS"] = {[92157]={222324,},},
  },
}

-- Merge all gear pieces for each difficulty
local LOCAL_RAID_FINDER_GEAR = {}
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.EVOKER["RAID_FINDER"]["HELM"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.EVOKER["RAID_FINDER"]["SHOULDERS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.EVOKER["RAID_FINDER"]["CHEST"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.EVOKER["RAID_FINDER"]["GAUNTLETS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.EVOKER["RAID_FINDER"]["LEGGINGS"])

local LOCAL_NORMAL_GEAR = {}
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.EVOKER["NORMAL"]["HELM"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.EVOKER["NORMAL"]["SHOULDERS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.EVOKER["NORMAL"]["CHEST"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.EVOKER["NORMAL"]["GAUNTLETS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.EVOKER["NORMAL"]["LEGGINGS"])

local LOCAL_HEROIC_GEAR = {}
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.EVOKER["HEROIC"]["HELM"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.EVOKER["HEROIC"]["SHOULDERS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.EVOKER["HEROIC"]["CHEST"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.EVOKER["HEROIC"]["GAUNTLETS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.EVOKER["HEROIC"]["LEGGINGS"])

local LOCAL_MYTHIC_GEAR = {}
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.EVOKER["MYTHIC"]["HELM"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.EVOKER["MYTHIC"]["SHOULDERS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.EVOKER["MYTHIC"]["CHEST"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.EVOKER["MYTHIC"]["GAUNTLETS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.EVOKER["MYTHIC"]["LEGGINGS"])

-- Create ALL sections for wildcard token use
ns._Gear.NAP.EVOKER["RAID_FINDER"]["ALL"] = LOCAL_RAID_FINDER_GEAR
ns._Gear.NAP.EVOKER["NORMAL"]["ALL"] = LOCAL_NORMAL_GEAR
ns._Gear.NAP.EVOKER["HEROIC"]["ALL"] = LOCAL_HEROIC_GEAR
ns._Gear.NAP.EVOKER["MYTHIC"]["ALL"] = LOCAL_MYTHIC_GEAR
