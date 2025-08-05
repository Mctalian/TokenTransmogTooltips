local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ManaforgeOmegaWarrior
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.WARRIOR = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[116679]={285583,},},
    ["SHOULDERS"] = {[116680]={285559,},},
    ["CHEST"] = {[116681]={285619,},},
    ["GAUNTLETS"] = {[116686]={285595,},},
    ["LEGGINGS"] = {[116683]={285571,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[116701]={285578,},},
    ["SHOULDERS"] = {[116702]={285554,},},
    ["CHEST"] = {[116703]={285614,},},
    ["GAUNTLETS"] = {[116708]={285590,},},
    ["LEGGINGS"] = {[116705]={285566,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[116712]={285584,},},
    ["SHOULDERS"] = {[116713]={285560,},},
    ["CHEST"] = {[116714]={285620,},},
    ["GAUNTLETS"] = {[116719]={285596,},},
    ["LEGGINGS"] = {[116716]={285572,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[116699]={285585,},},
    ["SHOULDERS"] = {[116700]={285561,},},
    ["CHEST"] = {[116692]={285621,},},
    ["GAUNTLETS"] = {[116697]={285597,},},
    ["LEGGINGS"] = {[116694]={285573,},},
  },
}

local WA_RF_ALL_GEAR = {}
mergeTable(WA_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["RAID_FINDER"]["HELM"])
mergeTable(WA_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["RAID_FINDER"]["SHOULDERS"])
mergeTable(WA_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["RAID_FINDER"]["CHEST"])
mergeTable(WA_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["RAID_FINDER"]["GAUNTLETS"])
mergeTable(WA_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["RAID_FINDER"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.WARRIOR["RAID_FINDER"]["ALL"] = WA_RF_ALL_GEAR

local WA_NORMAL_ALL_GEAR = {}
mergeTable(WA_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["NORMAL"]["HELM"])
mergeTable(WA_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["NORMAL"]["SHOULDERS"])
mergeTable(WA_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["NORMAL"]["CHEST"])
mergeTable(WA_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["NORMAL"]["GAUNTLETS"])
mergeTable(WA_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["NORMAL"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.WARRIOR["NORMAL"]["ALL"] = WA_NORMAL_ALL_GEAR

local WA_HEROIC_ALL_GEAR = {}
mergeTable(WA_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["HEROIC"]["HELM"])
mergeTable(WA_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["HEROIC"]["SHOULDERS"])
mergeTable(WA_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["HEROIC"]["CHEST"])
mergeTable(WA_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["HEROIC"]["GAUNTLETS"])
mergeTable(WA_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["HEROIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.WARRIOR["HEROIC"]["ALL"] = WA_HEROIC_ALL_GEAR

local WA_MYTHIC_ALL_GEAR = {}
mergeTable(WA_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["MYTHIC"]["HELM"])
mergeTable(WA_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["MYTHIC"]["SHOULDERS"])
mergeTable(WA_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["MYTHIC"]["CHEST"])
mergeTable(WA_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["MYTHIC"]["GAUNTLETS"])
mergeTable(WA_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.WARRIOR["MYTHIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.WARRIOR["MYTHIC"]["ALL"] = WA_MYTHIC_ALL_GEAR
