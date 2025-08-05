local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class NAPMonk
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.MONK = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[92191]={222179,},},
    ["SHOULDERS"] = {[92192]={222165,},},
    ["CHEST"] = {[92193]={222200,},},
    ["GAUNTLETS"] = {[92198]={222186,},},
    ["LEGGINGS"] = {[92195]={222172,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92181]={194557,},},
    ["SHOULDERS"] = {[92182]={194555,},},
    ["CHEST"] = {[92183]={194560,},},
    ["GAUNTLETS"] = {[92188]={194558,},},
    ["LEGGINGS"] = {[92185]={194556,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92211]={222180,},},
    ["SHOULDERS"] = {[92212]={222166,},},
    ["CHEST"] = {[92213]={222201,},},
    ["GAUNTLETS"] = {[92218]={222187,},},
    ["LEGGINGS"] = {[92215]={222173,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92179]={222181,},},
    ["SHOULDERS"] = {[92180]={222167,},},
    ["CHEST"] = {[92173]={222202,},},
    ["GAUNTLETS"] = {[92178]={222188,},},
    ["LEGGINGS"] = {[92175]={222174,},},
  },
}

-- Merge all gear pieces for each difficulty
local LOCAL_RAID_FINDER_GEAR = {}
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.MONK["RAID_FINDER"]["HELM"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.MONK["RAID_FINDER"]["SHOULDERS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.MONK["RAID_FINDER"]["CHEST"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.MONK["RAID_FINDER"]["GAUNTLETS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.MONK["RAID_FINDER"]["LEGGINGS"])

local LOCAL_NORMAL_GEAR = {}
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.MONK["NORMAL"]["HELM"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.MONK["NORMAL"]["SHOULDERS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.MONK["NORMAL"]["CHEST"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.MONK["NORMAL"]["GAUNTLETS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.MONK["NORMAL"]["LEGGINGS"])

local LOCAL_HEROIC_GEAR = {}
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.MONK["HEROIC"]["HELM"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.MONK["HEROIC"]["SHOULDERS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.MONK["HEROIC"]["CHEST"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.MONK["HEROIC"]["GAUNTLETS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.MONK["HEROIC"]["LEGGINGS"])

local LOCAL_MYTHIC_GEAR = {}
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.MONK["MYTHIC"]["HELM"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.MONK["MYTHIC"]["SHOULDERS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.MONK["MYTHIC"]["CHEST"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.MONK["MYTHIC"]["GAUNTLETS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.MONK["MYTHIC"]["LEGGINGS"])

-- Create ALL sections for wildcard token use
ns._Gear.NAP.MONK["RAID_FINDER"]["ALL"] = LOCAL_RAID_FINDER_GEAR
ns._Gear.NAP.MONK["NORMAL"]["ALL"] = LOCAL_NORMAL_GEAR
ns._Gear.NAP.MONK["HEROIC"]["ALL"] = LOCAL_HEROIC_GEAR
ns._Gear.NAP.MONK["MYTHIC"]["ALL"] = LOCAL_MYTHIC_GEAR
