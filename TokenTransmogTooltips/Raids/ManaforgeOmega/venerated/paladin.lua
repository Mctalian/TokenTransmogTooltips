local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ManaforgeOmegaPaladin
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.PALADIN = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[115891]={285691,},},
    ["SHOULDERS"] = {[115892]={285667,},},
    ["CHEST"] = {[115893]={285727,},},
    ["GAUNTLETS"] = {[115898]={285703,},},
    ["LEGGINGS"] = {[115895]={285679,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[115879]={285686,},},
    ["SHOULDERS"] = {[115880]={285662,},},
    ["CHEST"] = {[115881]={285722,},},
    ["GAUNTLETS"] = {[115886]={285698,},},
    ["LEGGINGS"] = {[115883]={285674,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[115915]={285692,},},
    ["SHOULDERS"] = {[115916]={285668,},},
    ["CHEST"] = {[115917]={285728,},},
    ["GAUNTLETS"] = {[115922]={285704,},},
    ["LEGGINGS"] = {[115919]={285680,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[115876]={285693,},},
    ["SHOULDERS"] = {[115877]={285669,},},
    ["CHEST"] = {[115869]={285729,},},
    ["GAUNTLETS"] = {[115874]={285705,},},
    ["LEGGINGS"] = {[115871]={285681,},},
  },
}

local PA_RF_ALL_GEAR = {}
mergeTable(PA_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["RAID_FINDER"]["HELM"])
mergeTable(PA_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["RAID_FINDER"]["SHOULDERS"])
mergeTable(PA_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["RAID_FINDER"]["CHEST"])
mergeTable(PA_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["RAID_FINDER"]["GAUNTLETS"])
mergeTable(PA_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["RAID_FINDER"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.PALADIN["RAID_FINDER"]["ALL"] = PA_RF_ALL_GEAR

local PA_NORMAL_ALL_GEAR = {}
mergeTable(PA_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["NORMAL"]["HELM"])
mergeTable(PA_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["NORMAL"]["SHOULDERS"])
mergeTable(PA_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["NORMAL"]["CHEST"])
mergeTable(PA_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["NORMAL"]["GAUNTLETS"])
mergeTable(PA_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["NORMAL"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.PALADIN["NORMAL"]["ALL"] = PA_NORMAL_ALL_GEAR

local PA_HEROIC_ALL_GEAR = {}
mergeTable(PA_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["HEROIC"]["HELM"])
mergeTable(PA_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["HEROIC"]["SHOULDERS"])
mergeTable(PA_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["HEROIC"]["CHEST"])
mergeTable(PA_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["HEROIC"]["GAUNTLETS"])
mergeTable(PA_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["HEROIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.PALADIN["HEROIC"]["ALL"] = PA_HEROIC_ALL_GEAR

local PA_MYTHIC_ALL_GEAR = {}
mergeTable(PA_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["MYTHIC"]["HELM"])
mergeTable(PA_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["MYTHIC"]["SHOULDERS"])
mergeTable(PA_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["MYTHIC"]["CHEST"])
mergeTable(PA_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["MYTHIC"]["GAUNTLETS"])
mergeTable(PA_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PALADIN["MYTHIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.PALADIN["MYTHIC"]["ALL"] = PA_MYTHIC_ALL_GEAR
