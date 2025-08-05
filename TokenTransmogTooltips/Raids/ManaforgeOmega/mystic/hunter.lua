local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ManaforgeOmegaHunter
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.HUNTER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[116778]={286007,},},
    ["SHOULDERS"] = {[116779]={285983,},},
    ["CHEST"] = {[116780]={286043,},},
    ["GAUNTLETS"] = {[116785]={286019,},},
    ["LEGGINGS"] = {[116782]={285995,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[116723]={286002,},},
    ["SHOULDERS"] = {[116724]={285978,},},
    ["CHEST"] = {[116725]={286038,},},
    ["GAUNTLETS"] = {[116730]={286014,},},
    ["LEGGINGS"] = {[116727]={285990,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[116745]={286008,},},
    ["SHOULDERS"] = {[116746]={285984,},},
    ["CHEST"] = {[116747]={286044,},},
    ["GAUNTLETS"] = {[116752]={286020,},},
    ["LEGGINGS"] = {[116749]={285996,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[116776]={286009,},},
    ["SHOULDERS"] = {[116777]={285985,},},
    ["CHEST"] = {[116769]={286045,},},
    ["GAUNTLETS"] = {[116774]={286021,},},
    ["LEGGINGS"] = {[116771]={285997,},},
  },
}

local HU_RF_ALL_GEAR = {}
mergeTable(HU_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["RAID_FINDER"]["HELM"])
mergeTable(HU_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["RAID_FINDER"]["SHOULDERS"])
mergeTable(HU_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["RAID_FINDER"]["CHEST"])
mergeTable(HU_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["RAID_FINDER"]["GAUNTLETS"])
mergeTable(HU_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["RAID_FINDER"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.HUNTER["RAID_FINDER"]["ALL"] = HU_RF_ALL_GEAR

local HU_NORMAL_ALL_GEAR = {}
mergeTable(HU_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["NORMAL"]["HELM"])
mergeTable(HU_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["NORMAL"]["SHOULDERS"])
mergeTable(HU_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["NORMAL"]["CHEST"])
mergeTable(HU_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["NORMAL"]["GAUNTLETS"])
mergeTable(HU_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["NORMAL"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.HUNTER["NORMAL"]["ALL"] = HU_NORMAL_ALL_GEAR

local HU_HEROIC_ALL_GEAR = {}
mergeTable(HU_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["HEROIC"]["HELM"])
mergeTable(HU_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["HEROIC"]["SHOULDERS"])
mergeTable(HU_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["HEROIC"]["CHEST"])
mergeTable(HU_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["HEROIC"]["GAUNTLETS"])
mergeTable(HU_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["HEROIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.HUNTER["HEROIC"]["ALL"] = HU_HEROIC_ALL_GEAR

local HU_MYTHIC_ALL_GEAR = {}
mergeTable(HU_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["MYTHIC"]["HELM"])
mergeTable(HU_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["MYTHIC"]["SHOULDERS"])
mergeTable(HU_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["MYTHIC"]["CHEST"])
mergeTable(HU_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["MYTHIC"]["GAUNTLETS"])
mergeTable(HU_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.HUNTER["MYTHIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.HUNTER["MYTHIC"]["ALL"] = HU_MYTHIC_ALL_GEAR
