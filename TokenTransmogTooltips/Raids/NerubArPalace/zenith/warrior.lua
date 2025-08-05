local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class NAPWarrior
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.WARRIOR = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[92427]={222736,},},
    ["SHOULDERS"] = {[92428]={222722,},},
    ["CHEST"] = {[92429]={222757,},},
    ["GAUNTLETS"] = {[92434]={222743,},},
    ["LEGGINGS"] = {[92431]={222729,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92403]={194494,},},
    ["SHOULDERS"] = {[92404]={194492,},},
    ["CHEST"] = {[92405]={194497,},},
    ["GAUNTLETS"] = {[92410]={194495,},},
    ["LEGGINGS"] = {[92407]={194493,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92463]={222737,},},
    ["SHOULDERS"] = {[92464]={222723,},},
    ["CHEST"] = {[92465]={222758,},},
    ["GAUNTLETS"] = {[92470]={222744,},},
    ["LEGGINGS"] = {[92467]={222730,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92448]={222738,},},
    ["SHOULDERS"] = {[92449]={222724,},},
    ["CHEST"] = {[92441]={222759,},},
    ["GAUNTLETS"] = {[92446]={222745,},},
    ["LEGGINGS"] = {[92443]={222731,},},
  },

}

-- Merge all gear pieces for each difficulty
local LOCAL_RAID_FINDER_GEAR = {}
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.WARRIOR["RAID_FINDER"]["HELM"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.WARRIOR["RAID_FINDER"]["SHOULDERS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.WARRIOR["RAID_FINDER"]["CHEST"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.WARRIOR["RAID_FINDER"]["GAUNTLETS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.WARRIOR["RAID_FINDER"]["LEGGINGS"])

local LOCAL_NORMAL_GEAR = {}
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.WARRIOR["NORMAL"]["HELM"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.WARRIOR["NORMAL"]["SHOULDERS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.WARRIOR["NORMAL"]["CHEST"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.WARRIOR["NORMAL"]["GAUNTLETS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.WARRIOR["NORMAL"]["LEGGINGS"])

local LOCAL_HEROIC_GEAR = {}
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.WARRIOR["HEROIC"]["HELM"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.WARRIOR["HEROIC"]["SHOULDERS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.WARRIOR["HEROIC"]["CHEST"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.WARRIOR["HEROIC"]["GAUNTLETS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.WARRIOR["HEROIC"]["LEGGINGS"])

local LOCAL_MYTHIC_GEAR = {}
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.WARRIOR["MYTHIC"]["HELM"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.WARRIOR["MYTHIC"]["SHOULDERS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.WARRIOR["MYTHIC"]["CHEST"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.WARRIOR["MYTHIC"]["GAUNTLETS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.WARRIOR["MYTHIC"]["LEGGINGS"])

-- Create ALL sections for wildcard token use
ns._Gear.NAP.WARRIOR["RAID_FINDER"]["ALL"] = LOCAL_RAID_FINDER_GEAR
ns._Gear.NAP.WARRIOR["NORMAL"]["ALL"] = LOCAL_NORMAL_GEAR
ns._Gear.NAP.WARRIOR["HEROIC"]["ALL"] = LOCAL_HEROIC_GEAR
ns._Gear.NAP.WARRIOR["MYTHIC"]["ALL"] = LOCAL_MYTHIC_GEAR
