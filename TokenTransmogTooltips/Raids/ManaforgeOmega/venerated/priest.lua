local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ManaforgeOmegaPriest
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.PRIEST = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[116350]={286763,},},
    ["SHOULDERS"] = {[116351]={286739,},},
    ["CHEST"] = {[116352]={286799,},},
    ["GAUNTLETS"] = {[116357]={286775,},},
    ["LEGGINGS"] = {[116354]={286751,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[116338]={286758,},},
    ["SHOULDERS"] = {[116339]={286734,},},
    ["CHEST"] = {[116340]={286794,},},
    ["GAUNTLETS"] = {[116345]={286770,},},
    ["LEGGINGS"] = {[116342]={286746,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[116302]={286764,},},
    ["SHOULDERS"] = {[116303]={286740,},},
    ["CHEST"] = {[116304]={286800,},},
    ["GAUNTLETS"] = {[116309]={286776,},},
    ["LEGGINGS"] = {[116306]={286752,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[116300]={286765,},},
    ["SHOULDERS"] = {[116301]={286741,},},
    ["CHEST"] = {[116292]={286801,},},
    ["GAUNTLETS"] = {[116297]={286777,},},
    ["LEGGINGS"] = {[116294]={286753,},},
  },
}

local PR_RF_ALL_GEAR = {}
mergeTable(PR_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["RAID_FINDER"]["HELM"])
mergeTable(PR_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["RAID_FINDER"]["SHOULDERS"])
mergeTable(PR_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["RAID_FINDER"]["CHEST"])
mergeTable(PR_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["RAID_FINDER"]["GAUNTLETS"])
mergeTable(PR_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["RAID_FINDER"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.PRIEST["RAID_FINDER"]["ALL"] = PR_RF_ALL_GEAR

local PR_NORMAL_ALL_GEAR = {}
mergeTable(PR_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["NORMAL"]["HELM"])
mergeTable(PR_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["NORMAL"]["SHOULDERS"])
mergeTable(PR_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["NORMAL"]["CHEST"])
mergeTable(PR_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["NORMAL"]["GAUNTLETS"])
mergeTable(PR_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["NORMAL"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.PRIEST["NORMAL"]["ALL"] = PR_NORMAL_ALL_GEAR

local PR_HEROIC_ALL_GEAR = {}
mergeTable(PR_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["HEROIC"]["HELM"])
mergeTable(PR_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["HEROIC"]["SHOULDERS"])
mergeTable(PR_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["HEROIC"]["CHEST"])
mergeTable(PR_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["HEROIC"]["GAUNTLETS"])
mergeTable(PR_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["HEROIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.PRIEST["HEROIC"]["ALL"] = PR_HEROIC_ALL_GEAR

local PR_MYTHIC_ALL_GEAR = {}
mergeTable(PR_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["MYTHIC"]["HELM"])
mergeTable(PR_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["MYTHIC"]["SHOULDERS"])
mergeTable(PR_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["MYTHIC"]["CHEST"])
mergeTable(PR_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["MYTHIC"]["GAUNTLETS"])
mergeTable(PR_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.PRIEST["MYTHIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.PRIEST["MYTHIC"]["ALL"] = PR_MYTHIC_ALL_GEAR
