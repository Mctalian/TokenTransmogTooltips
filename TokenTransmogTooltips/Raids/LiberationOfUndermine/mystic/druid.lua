local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class LOUDruid
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.DRUID = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[96814]={226090,},},
    ["SHOULDERS"] = {[96815]={226066,},},
    ["CHEST"] = {[96816]={226126,},},
    ["GAUNTLETS"] = {[96821]={226102,},},
    ["LEGGINGS"] = {[96818]={226078,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[96802]={226085,},},
    ["SHOULDERS"] = {[96803]={226061,},},
    ["CHEST"] = {[96804]={226121,},},
    ["GAUNTLETS"] = {[96809]={226097,},},
    ["LEGGINGS"] = {[96806]={226073,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[96754]={226091,},},
    ["SHOULDERS"] = {[96755]={226067,},},
    ["CHEST"] = {[96756]={226127,},},
    ["GAUNTLETS"] = {[96761]={226103,},},
    ["LEGGINGS"] = {[96758]={226079,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[96776]={226092,},},
    ["SHOULDERS"] = {[96777]={226068,},},
    ["CHEST"] = {[96768]={226128,},},
    ["GAUNTLETS"] = {[96773]={226104,},},
    ["LEGGINGS"] = {[96770]={226080,},},
  },
}

local RAID_FINDER_DRUID_GEAR = {}
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.LOU.DRUID["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.LOU.DRUID["RAID_FINDER"]["SHOULDERS"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.LOU.DRUID["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.LOU.DRUID["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.LOU.DRUID["RAID_FINDER"]["LEGGINGS"])

local NORMAL_DRUID_GEAR = {}
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.LOU.DRUID["NORMAL"]["HELM"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.LOU.DRUID["NORMAL"]["SHOULDERS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.LOU.DRUID["NORMAL"]["CHEST"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.LOU.DRUID["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.LOU.DRUID["NORMAL"]["LEGGINGS"])

local HEROIC_DRUID_GEAR = {}
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.LOU.DRUID["HEROIC"]["HELM"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.LOU.DRUID["HEROIC"]["SHOULDERS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.LOU.DRUID["HEROIC"]["CHEST"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.LOU.DRUID["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.LOU.DRUID["HEROIC"]["LEGGINGS"])

local MYTHIC_DRUID_GEAR = {}
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.LOU.DRUID["MYTHIC"]["HELM"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.LOU.DRUID["MYTHIC"]["SHOULDERS"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.LOU.DRUID["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.LOU.DRUID["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.LOU.DRUID["MYTHIC"]["LEGGINGS"])

ns._Gear.LOU["DRUID"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DRUID_GEAR
ns._Gear.LOU["DRUID"]["NORMAL"]["ALL"] = NORMAL_DRUID_GEAR
ns._Gear.LOU["DRUID"]["HEROIC"]["ALL"] = HEROIC_DRUID_GEAR
ns._Gear.LOU["DRUID"]["MYTHIC"]["ALL"] = MYTHIC_DRUID_GEAR
