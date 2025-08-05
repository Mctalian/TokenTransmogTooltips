local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class NAPMage
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.MAGE = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[93013]={221786,},},
    ["SHOULDERS"] = {[93014]={221772,},},
    ["CHEST"] = {[93015]={221807,},},
    ["GAUNTLETS"] = {[93020]={221793,},},
    ["LEGGINGS"] = {[93017]={221779,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92977]={194602,},},
    ["SHOULDERS"] = {[92978]={194600,},},
    ["CHEST"] = {[92979]={194605,},},
    ["GAUNTLETS"] = {[92984]={194603,},},
    ["LEGGINGS"] = {[92981]={194601,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92989]={221787,},},
    ["SHOULDERS"] = {[92990]={221773,},},
    ["CHEST"] = {[92991]={221808,},},
    ["GAUNTLETS"] = {[92996]={221794,},},
    ["LEGGINGS"] = {[92993]={221780,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92974]={221788,},},
    ["SHOULDERS"] = {[92975]={221774,},},
    ["CHEST"] = {[93126]={221809,},},
    ["GAUNTLETS"] = {[93120]={221795,},},
    ["LEGGINGS"] = {[92969]={221781,},},
  },
}

-- Merge all gear pieces for each difficulty
local LOCAL_RAID_FINDER_GEAR = {}
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.MAGE["RAID_FINDER"]["HELM"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.MAGE["RAID_FINDER"]["SHOULDERS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.MAGE["RAID_FINDER"]["CHEST"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.MAGE["RAID_FINDER"]["GAUNTLETS"])
mergeTable(LOCAL_RAID_FINDER_GEAR, ns._Gear.NAP.MAGE["RAID_FINDER"]["LEGGINGS"])

local LOCAL_NORMAL_GEAR = {}
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.MAGE["NORMAL"]["HELM"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.MAGE["NORMAL"]["SHOULDERS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.MAGE["NORMAL"]["CHEST"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.MAGE["NORMAL"]["GAUNTLETS"])
mergeTable(LOCAL_NORMAL_GEAR, ns._Gear.NAP.MAGE["NORMAL"]["LEGGINGS"])

local LOCAL_HEROIC_GEAR = {}
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.MAGE["HEROIC"]["HELM"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.MAGE["HEROIC"]["SHOULDERS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.MAGE["HEROIC"]["CHEST"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.MAGE["HEROIC"]["GAUNTLETS"])
mergeTable(LOCAL_HEROIC_GEAR, ns._Gear.NAP.MAGE["HEROIC"]["LEGGINGS"])

local LOCAL_MYTHIC_GEAR = {}
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.MAGE["MYTHIC"]["HELM"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.MAGE["MYTHIC"]["SHOULDERS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.MAGE["MYTHIC"]["CHEST"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.MAGE["MYTHIC"]["GAUNTLETS"])
mergeTable(LOCAL_MYTHIC_GEAR, ns._Gear.NAP.MAGE["MYTHIC"]["LEGGINGS"])

-- Create ALL sections for wildcard token use
ns._Gear.NAP.MAGE["RAID_FINDER"]["ALL"] = LOCAL_RAID_FINDER_GEAR
ns._Gear.NAP.MAGE["NORMAL"]["ALL"] = LOCAL_NORMAL_GEAR
ns._Gear.NAP.MAGE["HEROIC"]["ALL"] = LOCAL_HEROIC_GEAR
ns._Gear.NAP.MAGE["MYTHIC"]["ALL"] = LOCAL_MYTHIC_GEAR

