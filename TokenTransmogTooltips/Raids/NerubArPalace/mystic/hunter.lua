local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class NAPHunter
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.HUNTER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[92495]={222408,},},
    ["SHOULDERS"] = {[92496]={222394,},},
    ["CHEST"] = {[92497]={222429,},},
    ["GAUNTLETS"] = {[92502]={222415,},},
    ["LEGGINGS"] = {[92499]={222401,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92475]={194530,},},
    ["SHOULDERS"] = {[92476]={194528,},},
    ["CHEST"] = {[92477]={194533,},},
    ["GAUNTLETS"] = {[92482]={194531,},},
    ["LEGGINGS"] = {[92479]={194529,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92525]={222409,},},
    ["SHOULDERS"] = {[92526]={222395,},},
    ["CHEST"] = {[92527]={222430,},},
    ["GAUNTLETS"] = {[92532]={222416,},},
    ["LEGGINGS"] = {[92529]={222402,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92513]={222410,},},
    ["SHOULDERS"] = {[92514]={222396,},},
    ["CHEST"] = {[92507]={222431,},},
    ["GAUNTLETS"] = {[92512]={222417,},},
    ["LEGGINGS"] = {[92509]={222403,},},
  },
}

-- Merge all gear pieces for each difficulty
local LOCAL_RAID_FINDER_GEAR = {}
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.HUNTER["RAID_FINDER"]["HELM"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.HUNTER["RAID_FINDER"]["SHOULDERS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.HUNTER["RAID_FINDER"]["CHEST"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.HUNTER["RAID_FINDER"]["GAUNTLETS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.HUNTER["RAID_FINDER"]["LEGGINGS"])

local LOCAL_NORMAL_GEAR = {}
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.HUNTER["NORMAL"]["HELM"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.HUNTER["NORMAL"]["SHOULDERS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.HUNTER["NORMAL"]["CHEST"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.HUNTER["NORMAL"]["GAUNTLETS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.HUNTER["NORMAL"]["LEGGINGS"])

local LOCAL_HEROIC_GEAR = {}
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.HUNTER["HEROIC"]["HELM"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.HUNTER["HEROIC"]["SHOULDERS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.HUNTER["HEROIC"]["CHEST"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.HUNTER["HEROIC"]["GAUNTLETS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.HUNTER["HEROIC"]["LEGGINGS"])

local LOCAL_MYTHIC_GEAR = {}
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.HUNTER["MYTHIC"]["HELM"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.HUNTER["MYTHIC"]["SHOULDERS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.HUNTER["MYTHIC"]["CHEST"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.HUNTER["MYTHIC"]["GAUNTLETS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.HUNTER["MYTHIC"]["LEGGINGS"])

-- Create ALL sections for wildcard token use
ns._Gear.NAP.HUNTER["RAID_FINDER"]["ALL"] = LOCAL_RAID_FINDER_GEAR
ns._Gear.NAP.HUNTER["NORMAL"]["ALL"] = LOCAL_NORMAL_GEAR
ns._Gear.NAP.HUNTER["HEROIC"]["ALL"] = LOCAL_HEROIC_GEAR
ns._Gear.NAP.HUNTER["MYTHIC"]["ALL"] = LOCAL_MYTHIC_GEAR

