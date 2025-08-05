local addonName, ns = ...

local mergeTable = ns.mergeTable
---@class NAPPaladin
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.PALADIN = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[92082]={222657,},},
    ["SHOULDERS"] = {[92083]={222643,},},
    ["CHEST"] = {[92084]={222678,},},
    ["GAUNTLETS"] = {[92089]={222664,},},
    ["LEGGINGS"] = {[92086]={222650,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92027]={194503,},},
    ["SHOULDERS"] = {[92028]={194501,},},
    ["CHEST"] = {[92029]={194506,},},
    ["GAUNTLETS"] = {[92034]={194504,},},
    ["LEGGINGS"] = {[92031]={194502,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92060]={222658,},},
    ["SHOULDERS"] = {[92061]={222644,},},
    ["CHEST"] = {[92062]={222679,},},
    ["GAUNTLETS"] = {[92067]={222665,},},
    ["LEGGINGS"] = {[92064]={222651,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92047]={222659,},},
    ["SHOULDERS"] = {[92048]={222645,},},
    ["CHEST"] = {[92040]={222680,},},
    ["GAUNTLETS"] = {[92045]={222666,},},
    ["LEGGINGS"] = {[92042]={222652,},},
  },
}

-- Merge all gear pieces for each difficulty
local LOCAL_RAID_FINDER_GEAR = {}
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.PALADIN["RAID_FINDER"]["HELM"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.PALADIN["RAID_FINDER"]["SHOULDERS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.PALADIN["RAID_FINDER"]["CHEST"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.PALADIN["RAID_FINDER"]["GAUNTLETS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.PALADIN["RAID_FINDER"]["LEGGINGS"])

local LOCAL_NORMAL_GEAR = {}
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.PALADIN["NORMAL"]["HELM"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.PALADIN["NORMAL"]["SHOULDERS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.PALADIN["NORMAL"]["CHEST"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.PALADIN["NORMAL"]["GAUNTLETS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.PALADIN["NORMAL"]["LEGGINGS"])

local LOCAL_HEROIC_GEAR = {}
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.PALADIN["HEROIC"]["HELM"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.PALADIN["HEROIC"]["SHOULDERS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.PALADIN["HEROIC"]["CHEST"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.PALADIN["HEROIC"]["GAUNTLETS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.PALADIN["HEROIC"]["LEGGINGS"])

local LOCAL_MYTHIC_GEAR = {}
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.PALADIN["MYTHIC"]["HELM"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.PALADIN["MYTHIC"]["SHOULDERS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.PALADIN["MYTHIC"]["CHEST"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.PALADIN["MYTHIC"]["GAUNTLETS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.PALADIN["MYTHIC"]["LEGGINGS"])

-- Create ALL sections for wildcard token use
ns._Gear.NAP.PALADIN["RAID_FINDER"]["ALL"] = LOCAL_RAID_FINDER_GEAR
ns._Gear.NAP.PALADIN["NORMAL"]["ALL"] = LOCAL_NORMAL_GEAR
ns._Gear.NAP.PALADIN["HEROIC"]["ALL"] = LOCAL_HEROIC_GEAR
ns._Gear.NAP.PALADIN["MYTHIC"]["ALL"] = LOCAL_MYTHIC_GEAR
