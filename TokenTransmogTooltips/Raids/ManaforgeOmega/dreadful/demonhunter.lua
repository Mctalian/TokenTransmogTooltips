local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ManaforgeOmegaDemonhunter
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.DEMONHUNTER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[118561]={286547,},},
    ["SHOULDERS"] = {[118562]={286523,},},
    ["CHEST"] = {[118563]={286583,},},
    ["GAUNTLETS"] = {[118568]={286559,},},
    ["LEGGINGS"] = {[118565]={286535,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[118550]={286542,},},
    ["SHOULDERS"] = {[118551]={286518,},},
    ["CHEST"] = {[118552]={286578,},},
    ["GAUNTLETS"] = {[118557]={286554,},},
    ["LEGGINGS"] = {[118554]={286530,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[118572]={286548,},},
    ["SHOULDERS"] = {[118614]={286524,},},
    ["CHEST"] = {[118573]={286584,},},
    ["GAUNTLETS"] = {[118578]={286560,},},
    ["LEGGINGS"] = {[118575]={286536,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[118590]={286549,},},
    ["SHOULDERS"] = {[118591]={286525,},},
    ["CHEST"] = {[118583]={286585,},},
    ["GAUNTLETS"] = {[118588]={286561,},},
    ["LEGGINGS"] = {[118585]={286537,},},
  },
}

local DH_RF_ALL_GEAR = {}
mergeTable(DH_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["RAID_FINDER"]["HELM"])
mergeTable(DH_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["RAID_FINDER"]["SHOULDERS"])
mergeTable(DH_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["RAID_FINDER"]["CHEST"])
mergeTable(DH_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["RAID_FINDER"]["GAUNTLETS"])
mergeTable(DH_RF_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["RAID_FINDER"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.DEMONHUNTER["RAID_FINDER"]["ALL"] = DH_RF_ALL_GEAR

local DH_NORMAL_ALL_GEAR = {}
mergeTable(DH_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["NORMAL"]["HELM"])
mergeTable(DH_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["NORMAL"]["SHOULDERS"])
mergeTable(DH_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["NORMAL"]["CHEST"])
mergeTable(DH_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["NORMAL"]["GAUNTLETS"])
mergeTable(DH_NORMAL_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["NORMAL"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.DEMONHUNTER["NORMAL"]["ALL"] = DH_NORMAL_ALL_GEAR

local DH_HEROIC_ALL_GEAR = {}
mergeTable(DH_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["HEROIC"]["HELM"])
mergeTable(DH_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["HEROIC"]["SHOULDERS"])
mergeTable(DH_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["HEROIC"]["CHEST"])
mergeTable(DH_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["HEROIC"]["GAUNTLETS"])
mergeTable(DH_HEROIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["HEROIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.DEMONHUNTER["HEROIC"]["ALL"] = DH_HEROIC_ALL_GEAR

local DH_MYTHIC_ALL_GEAR = {}
mergeTable(DH_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["MYTHIC"]["HELM"])
mergeTable(DH_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["MYTHIC"]["SHOULDERS"])
mergeTable(DH_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["MYTHIC"]["CHEST"])
mergeTable(DH_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["MYTHIC"]["GAUNTLETS"])
mergeTable(DH_MYTHIC_ALL_GEAR, ns._Gear.ManaforgeOmega.DEMONHUNTER["MYTHIC"]["LEGGINGS"])
ns._Gear.ManaforgeOmega.DEMONHUNTER["MYTHIC"]["ALL"] = DH_MYTHIC_ALL_GEAR
