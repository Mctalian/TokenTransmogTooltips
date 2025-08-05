local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ManaforgeOmegaMonk
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.MONK = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[117543]={286331,},},
    ["SHOULDERS"] = {[117544]={286307,},},
    ["CHEST"] = {[117545]={286367,},},
    ["GAUNTLETS"] = {[117550]={286343,},},
    ["LEGGINGS"] = {[117547]={286319,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[117531]={286326,},},
    ["SHOULDERS"] = {[117532]={286302,},},
    ["CHEST"] = {[117533]={286362,},},
    ["GAUNTLETS"] = {[117538]={286338,},},
    ["LEGGINGS"] = {[117535]={286314,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[117555]={286332,},},
    ["SHOULDERS"] = {[117556]={286308,},},
    ["CHEST"] = {[117557]={286368,},},
    ["GAUNTLETS"] = {[117562]={286344,},},
    ["LEGGINGS"] = {[117559]={286320,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[117600]={286333,},},
    ["SHOULDERS"] = {[117601]={286309,},},
    ["CHEST"] = {[117608]={286369,},},
    ["GAUNTLETS"] = {[117620]={286345,},},
    ["LEGGINGS"] = {[117595]={286321,},},
  },
}

local MO_RF_ALL_GEAR = {}
mergeTable(MO_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["RAID_FINDER"]["HELM"])
mergeTable(MO_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["RAID_FINDER"]["SHOULDERS"])
mergeTable(MO_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["RAID_FINDER"]["CHEST"])
mergeTable(MO_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["RAID_FINDER"]["GAUNTLETS"])
mergeTable(MO_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["RAID_FINDER"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.MONK["RAID_FINDER"]["ALL"] = MO_RF_ALL_GEAR

local MO_NORMAL_ALL_GEAR = {}
mergeTable(MO_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["NORMAL"]["HELM"])
mergeTable(MO_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["NORMAL"]["SHOULDERS"])
mergeTable(MO_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["NORMAL"]["CHEST"])
mergeTable(MO_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["NORMAL"]["GAUNTLETS"])
mergeTable(MO_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["NORMAL"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.MONK["NORMAL"]["ALL"] = MO_NORMAL_ALL_GEAR

local MO_HEROIC_ALL_GEAR = {}
mergeTable(MO_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["HEROIC"]["HELM"])
mergeTable(MO_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["HEROIC"]["SHOULDERS"])
mergeTable(MO_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["HEROIC"]["CHEST"])
mergeTable(MO_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["HEROIC"]["GAUNTLETS"])
mergeTable(MO_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["HEROIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.MONK["HEROIC"]["ALL"] = MO_HEROIC_ALL_GEAR

local MO_MYTHIC_ALL_GEAR = {}
mergeTable(MO_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["MYTHIC"]["HELM"])
mergeTable(MO_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["MYTHIC"]["SHOULDERS"])
mergeTable(MO_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["MYTHIC"]["CHEST"])
mergeTable(MO_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["MYTHIC"]["GAUNTLETS"])
mergeTable(MO_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.MONK["MYTHIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.MONK["MYTHIC"]["ALL"] = MO_MYTHIC_ALL_GEAR
