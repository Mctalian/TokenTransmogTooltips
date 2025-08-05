local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ManaforgeOmegaRogue
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.ROGUE = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[117783]={286223,},},
    ["SHOULDERS"] = {[117784]={286199,},},
    ["CHEST"] = {[117785]={286259,},},
    ["GAUNTLETS"] = {[117790]={286235,},},
    ["LEGGINGS"] = {[117787]={286211,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[117773]={286218,},},
    ["SHOULDERS"] = {[117774]={286194,},},
    ["CHEST"] = {[117775]={286254,},},
    ["GAUNTLETS"] = {[117780]={286230,},},
    ["LEGGINGS"] = {[117777]={286206,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[117763]={286224,},},
    ["SHOULDERS"] = {[117764]={286200,},},
    ["CHEST"] = {[117765]={286260,},},
    ["GAUNTLETS"] = {[117770]={286236,},},
    ["LEGGINGS"] = {[117767]={286212,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[117793]={286225,},},
    ["SHOULDERS"] = {[117802]={286201,},},
    ["CHEST"] = {[117795]={286261,},},
    ["GAUNTLETS"] = {[117800]={286237,},},
    ["LEGGINGS"] = {[117797]={286213,},},
  },
}

local RO_RF_ALL_GEAR = {}
mergeTable(RO_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["RAID_FINDER"]["HELM"])
mergeTable(RO_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["RAID_FINDER"]["SHOULDERS"])
mergeTable(RO_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["RAID_FINDER"]["CHEST"])
mergeTable(RO_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RO_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["RAID_FINDER"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.ROGUE["RAID_FINDER"]["ALL"] = RO_RF_ALL_GEAR

local RO_NORMAL_ALL_GEAR = {}
mergeTable(RO_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["NORMAL"]["HELM"])
mergeTable(RO_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["NORMAL"]["SHOULDERS"])
mergeTable(RO_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["NORMAL"]["CHEST"])
mergeTable(RO_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["NORMAL"]["GAUNTLETS"])
mergeTable(RO_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["NORMAL"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.ROGUE["NORMAL"]["ALL"] = RO_NORMAL_ALL_GEAR

local RO_HEROIC_ALL_GEAR = {}
mergeTable(RO_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["HEROIC"]["HELM"])
mergeTable(RO_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["HEROIC"]["SHOULDERS"])
mergeTable(RO_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["HEROIC"]["CHEST"])
mergeTable(RO_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["HEROIC"]["GAUNTLETS"])
mergeTable(RO_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["HEROIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.ROGUE["HEROIC"]["ALL"] = RO_HEROIC_ALL_GEAR

local RO_MYTHIC_ALL_GEAR = {}
mergeTable(RO_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["MYTHIC"]["HELM"])
mergeTable(RO_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["MYTHIC"]["SHOULDERS"])
mergeTable(RO_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["MYTHIC"]["CHEST"])
mergeTable(RO_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["MYTHIC"]["GAUNTLETS"])
mergeTable(RO_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.ROGUE["MYTHIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.ROGUE["MYTHIC"]["ALL"] = RO_MYTHIC_ALL_GEAR
