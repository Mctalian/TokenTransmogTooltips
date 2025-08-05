local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ManaforgeOmegaShaman
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.SHAMAN = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[118528]={285903,},},
    ["SHOULDERS"] = {[118529]={285883,},},
    ["CHEST"] = {[118530]={285936,},},
    ["GAUNTLETS"] = {[118535]={285915,},},
    ["LEGGINGS"] = {[118532]={285892,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[118518]={285898,},},
    ["SHOULDERS"] = {[118519]={285878,},},
    ["CHEST"] = {[118520]={285937,},},
    ["GAUNTLETS"] = {[118525]={285910,},},
    ["LEGGINGS"] = {[118522]={285893,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[118498]={285904,},},
    ["SHOULDERS"] = {[118499]={285884,},},
    ["CHEST"] = {[118500]={285938,},},
    ["GAUNTLETS"] = {[118505]={285916,},},
    ["LEGGINGS"] = {[118502]={285894,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[118508]={285905,},},
    ["SHOULDERS"] = {[118517]={285885,},},
    ["CHEST"] = {[118510]={285939,},},
    ["GAUNTLETS"] = {[118515]={285917,},},
    ["LEGGINGS"] = {[118512]={285895,},},
  },
}

local SH_RF_ALL_GEAR = {}
mergeTable(SH_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["RAID_FINDER"]["HELM"])
mergeTable(SH_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["RAID_FINDER"]["SHOULDERS"])
mergeTable(SH_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["RAID_FINDER"]["CHEST"])
mergeTable(SH_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["RAID_FINDER"]["GAUNTLETS"])
mergeTable(SH_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["RAID_FINDER"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.SHAMAN["RAID_FINDER"]["ALL"] = SH_RF_ALL_GEAR

local SH_NORMAL_ALL_GEAR = {}
mergeTable(SH_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["NORMAL"]["HELM"])
mergeTable(SH_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["NORMAL"]["SHOULDERS"])
mergeTable(SH_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["NORMAL"]["CHEST"])
mergeTable(SH_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["NORMAL"]["GAUNTLETS"])
mergeTable(SH_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["NORMAL"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.SHAMAN["NORMAL"]["ALL"] = SH_NORMAL_ALL_GEAR

local SH_HEROIC_ALL_GEAR = {}
mergeTable(SH_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["HEROIC"]["HELM"])
mergeTable(SH_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["HEROIC"]["SHOULDERS"])
mergeTable(SH_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["HEROIC"]["CHEST"])
mergeTable(SH_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["HEROIC"]["GAUNTLETS"])
mergeTable(SH_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["HEROIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.SHAMAN["HEROIC"]["ALL"] = SH_HEROIC_ALL_GEAR

local SH_MYTHIC_ALL_GEAR = {}
mergeTable(SH_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["MYTHIC"]["HELM"])
mergeTable(SH_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["MYTHIC"]["SHOULDERS"])
mergeTable(SH_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["MYTHIC"]["CHEST"])
mergeTable(SH_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["MYTHIC"]["GAUNTLETS"])
mergeTable(SH_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.SHAMAN["MYTHIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.SHAMAN["MYTHIC"]["ALL"] = SH_MYTHIC_ALL_GEAR
