local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ManaforgeOmegaDeathknight
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.DEATHKNIGHT = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[115097]={285799,},},
    ["SHOULDERS"] = {[115098]={285775,},},
    ["CHEST"] = {[115099]={285835,},},
    ["GAUNTLETS"] = {[115104]={285811,},},
    ["LEGGINGS"] = {[115101]={285787,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[115141]={285794,},},
    ["SHOULDERS"] = {[115142]={285770,},},
    ["CHEST"] = {[115143]={285830,},},
    ["GAUNTLETS"] = {[115148]={285806,},},
    ["LEGGINGS"] = {[115145]={285782,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[115119]={285800,},},
    ["SHOULDERS"] = {[115120]={285776,},},
    ["CHEST"] = {[115121]={285836,},},
    ["GAUNTLETS"] = {[115126]={285812,},},
    ["LEGGINGS"] = {[115123]={285788,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[115139]={285801,},},
    ["SHOULDERS"] = {[115140]={285777,},},
    ["CHEST"] = {[115132]={285837,},},
    ["GAUNTLETS"] = {[115137]={285813,},},
    ["LEGGINGS"] = {[115134]={285789,},},
  },
}

local DK_RF_ALL_GEAR = {}
mergeTable(DK_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["RAID_FINDER"]["HELM"])
mergeTable(DK_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["RAID_FINDER"]["SHOULDERS"])
mergeTable(DK_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["RAID_FINDER"]["CHEST"])
mergeTable(DK_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["RAID_FINDER"]["GAUNTLETS"])
mergeTable(DK_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["RAID_FINDER"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.DEATHKNIGHT["RAID_FINDER"]["ALL"] = DK_RF_ALL_GEAR

local DK_NORMAL_ALL_GEAR = {}
mergeTable(DK_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["NORMAL"]["HELM"])
mergeTable(DK_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["NORMAL"]["SHOULDERS"])
mergeTable(DK_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["NORMAL"]["CHEST"])
mergeTable(DK_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["NORMAL"]["GAUNTLETS"])
mergeTable(DK_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["NORMAL"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.DEATHKNIGHT["NORMAL"]["ALL"] = DK_NORMAL_ALL_GEAR

local DK_HEROIC_ALL_GEAR = {}
mergeTable(DK_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["HEROIC"]["HELM"])
mergeTable(DK_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["HEROIC"]["SHOULDERS"])
mergeTable(DK_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["HEROIC"]["CHEST"])
mergeTable(DK_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["HEROIC"]["GAUNTLETS"])
mergeTable(DK_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["HEROIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.DEATHKNIGHT["HEROIC"]["ALL"] = DK_HEROIC_ALL_GEAR

local DK_MYTHIC_ALL_GEAR = {}
mergeTable(DK_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["MYTHIC"]["HELM"])
mergeTable(DK_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["MYTHIC"]["SHOULDERS"])
mergeTable(DK_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["MYTHIC"]["CHEST"])
mergeTable(DK_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["MYTHIC"]["GAUNTLETS"])
mergeTable(DK_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEATHKNIGHT["MYTHIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.DEATHKNIGHT["MYTHIC"]["ALL"] = DK_MYTHIC_ALL_GEAR
