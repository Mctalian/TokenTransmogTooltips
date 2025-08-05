local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ManaforgeOmegaDruid
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.DRUID = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[118343]={286439,},},
    ["SHOULDERS"] = {[118344]={286415,},},
    ["CHEST"] = {[118345]={286475,},},
    ["GAUNTLETS"] = {[118350]={286451,},},
    ["LEGGINGS"] = {[118347]={286427,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[118319]={286434,},},
    ["SHOULDERS"] = {[118320]={286410,},},
    ["CHEST"] = {[118321]={286470,},},
    ["GAUNTLETS"] = {[118326]={286446,},},
    ["LEGGINGS"] = {[118323]={286422,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[118381]={286440,},},
    ["SHOULDERS"] = {[118382]={286416,},},
    ["CHEST"] = {[118383]={286476,},},
    ["GAUNTLETS"] = {[118388]={286452,},},
    ["LEGGINGS"] = {[118385]={286428,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[118365]={286441,},},
    ["SHOULDERS"] = {[118366]={286417,},},
    ["CHEST"] = {[118677]={286477,},},
    ["GAUNTLETS"] = {[118363]={286453,},},
    ["LEGGINGS"] = {[118360]={286429,},},
  },
}

local DR_RF_ALL_GEAR = {}
mergeTable(DR_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["RAID_FINDER"]["HELM"])
mergeTable(DR_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["RAID_FINDER"]["SHOULDERS"])
mergeTable(DR_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["RAID_FINDER"]["CHEST"])
mergeTable(DR_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["RAID_FINDER"]["GAUNTLETS"])
mergeTable(DR_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["RAID_FINDER"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.DRUID["RAID_FINDER"]["ALL"] = DR_RF_ALL_GEAR

local DR_NORMAL_ALL_GEAR = {}
mergeTable(DR_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["NORMAL"]["HELM"])
mergeTable(DR_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["NORMAL"]["SHOULDERS"])
mergeTable(DR_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["NORMAL"]["CHEST"])
mergeTable(DR_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["NORMAL"]["GAUNTLETS"])
mergeTable(DR_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["NORMAL"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.DRUID["NORMAL"]["ALL"] = DR_NORMAL_ALL_GEAR

local DR_HEROIC_ALL_GEAR = {}
mergeTable(DR_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["HEROIC"]["HELM"])
mergeTable(DR_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["HEROIC"]["SHOULDERS"])
mergeTable(DR_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["HEROIC"]["CHEST"])
mergeTable(DR_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["HEROIC"]["GAUNTLETS"])
mergeTable(DR_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["HEROIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.DRUID["HEROIC"]["ALL"] = DR_HEROIC_ALL_GEAR

local DR_MYTHIC_ALL_GEAR = {}
mergeTable(DR_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["MYTHIC"]["HELM"])
mergeTable(DR_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["MYTHIC"]["SHOULDERS"])
mergeTable(DR_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["MYTHIC"]["CHEST"])
mergeTable(DR_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["MYTHIC"]["GAUNTLETS"])
mergeTable(DR_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DRUID["MYTHIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.DRUID["MYTHIC"]["ALL"] = DR_MYTHIC_ALL_GEAR
