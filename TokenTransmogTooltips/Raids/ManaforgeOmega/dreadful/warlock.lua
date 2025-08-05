local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ManaforgeOmegaWarlock
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.WARLOCK = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[118459]={286655,},},
    ["SHOULDERS"] = {[118460]={286631,},},
    ["CHEST"] = {[118461]={286691,},},
    ["GAUNTLETS"] = {[118466]={286667,},},
    ["LEGGINGS"] = {[118463]={286643,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[118395]={286650,},},
    ["SHOULDERS"] = {[118396]={286626,},},
    ["CHEST"] = {[118397]={286686,},},
    ["GAUNTLETS"] = {[118402]={286662,},},
    ["LEGGINGS"] = {[118399]={286638,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[118408]={286656,},},
    ["SHOULDERS"] = {[118409]={286632,},},
    ["CHEST"] = {[118410]={286692,},},
    ["GAUNTLETS"] = {[118415]={286668,},},
    ["LEGGINGS"] = {[118412]={286644,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[118444]={286657,},},
    ["SHOULDERS"] = {[118445]={286633,},},
    ["CHEST"] = {[118435]={286693,},},
    ["GAUNTLETS"] = {[118441]={286669,},},
    ["LEGGINGS"] = {[118437]={286645,},},
  },
}

local WL_RF_ALL_GEAR = {}
mergeTable(WL_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["RAID_FINDER"]["HELM"])
mergeTable(WL_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["RAID_FINDER"]["SHOULDERS"])
mergeTable(WL_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["RAID_FINDER"]["CHEST"])
mergeTable(WL_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["RAID_FINDER"]["GAUNTLETS"])
mergeTable(WL_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["RAID_FINDER"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.WARLOCK["RAID_FINDER"]["ALL"] = WL_RF_ALL_GEAR

local WL_NORMAL_ALL_GEAR = {}
mergeTable(WL_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["NORMAL"]["HELM"])
mergeTable(WL_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["NORMAL"]["SHOULDERS"])
mergeTable(WL_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["NORMAL"]["CHEST"])
mergeTable(WL_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["NORMAL"]["GAUNTLETS"])
mergeTable(WL_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["NORMAL"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.WARLOCK["NORMAL"]["ALL"] = WL_NORMAL_ALL_GEAR

local WL_HEROIC_ALL_GEAR = {}
mergeTable(WL_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["HEROIC"]["HELM"])
mergeTable(WL_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["HEROIC"]["SHOULDERS"])
mergeTable(WL_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["HEROIC"]["CHEST"])
mergeTable(WL_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["HEROIC"]["GAUNTLETS"])
mergeTable(WL_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["HEROIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.WARLOCK["HEROIC"]["ALL"] = WL_HEROIC_ALL_GEAR

local WL_MYTHIC_ALL_GEAR = {}
mergeTable(WL_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["MYTHIC"]["HELM"])
mergeTable(WL_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["MYTHIC"]["SHOULDERS"])
mergeTable(WL_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["MYTHIC"]["CHEST"])
mergeTable(WL_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["MYTHIC"]["GAUNTLETS"])
mergeTable(WL_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARLOCK["MYTHIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.WARLOCK["MYTHIC"]["ALL"] = WL_MYTHIC_ALL_GEAR
