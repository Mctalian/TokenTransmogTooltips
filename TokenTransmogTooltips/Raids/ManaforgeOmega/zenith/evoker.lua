local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ManaforgeOmegaEvoker
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.EVOKER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[104847]={286115,},},
    ["SHOULDERS"] = {[104848]={286091,},},
    ["CHEST"] = {[104849]={286151,},},
    ["GAUNTLETS"] = {[104854]={286127,},},
    ["LEGGINGS"] = {[104851]={286103,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[104836]={286110,},},
    ["SHOULDERS"] = {[104837]={286086,},},
    ["CHEST"] = {[104838]={286146,},},
    ["GAUNTLETS"] = {[104843]={286122,},},
    ["LEGGINGS"] = {[104840]={286098,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[104825]={286116,},},
    ["SHOULDERS"] = {[104826]={286092,},},
    ["CHEST"] = {[104827]={286152,},},
    ["GAUNTLETS"] = {[104832]={286128,},},
    ["LEGGINGS"] = {[104829]={286104,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[104878]={286117,},},
    ["SHOULDERS"] = {[104879]={286093,},},
    ["CHEST"] = {[104871]={286153,},},
    ["GAUNTLETS"] = {[104876]={286129,},},
    ["LEGGINGS"] = {[104873]={286105,},},
  },
}

local EV_RF_ALL_GEAR = {}
mergeTable(EV_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["RAID_FINDER"]["HELM"])
mergeTable(EV_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["RAID_FINDER"]["SHOULDERS"])
mergeTable(EV_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["RAID_FINDER"]["CHEST"])
mergeTable(EV_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["RAID_FINDER"]["GAUNTLETS"])
mergeTable(EV_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["RAID_FINDER"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.EVOKER["RAID_FINDER"]["ALL"] = EV_RF_ALL_GEAR

local EV_NORMAL_ALL_GEAR = {}
mergeTable(EV_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["NORMAL"]["HELM"])
mergeTable(EV_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["NORMAL"]["SHOULDERS"])
mergeTable(EV_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["NORMAL"]["CHEST"])
mergeTable(EV_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["NORMAL"]["GAUNTLETS"])
mergeTable(EV_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["NORMAL"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.EVOKER["NORMAL"]["ALL"] = EV_NORMAL_ALL_GEAR

local EV_HEROIC_ALL_GEAR = {}
mergeTable(EV_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["HEROIC"]["HELM"])
mergeTable(EV_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["HEROIC"]["SHOULDERS"])
mergeTable(EV_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["HEROIC"]["CHEST"])
mergeTable(EV_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["HEROIC"]["GAUNTLETS"])
mergeTable(EV_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["HEROIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.EVOKER["HEROIC"]["ALL"] = EV_HEROIC_ALL_GEAR

local EV_MYTHIC_ALL_GEAR = {}
mergeTable(EV_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["MYTHIC"]["HELM"])
mergeTable(EV_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["MYTHIC"]["SHOULDERS"])
mergeTable(EV_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["MYTHIC"]["CHEST"])
mergeTable(EV_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["MYTHIC"]["GAUNTLETS"])
mergeTable(EV_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.EVOKER["MYTHIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.EVOKER["MYTHIC"]["ALL"] = EV_MYTHIC_ALL_GEAR
