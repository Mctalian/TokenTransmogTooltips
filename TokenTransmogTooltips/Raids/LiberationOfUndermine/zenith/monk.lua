local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class LOUMonk
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.MONK = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[96942]={225982,},},
    ["SHOULDERS"] = {[96943]={225958,},},
    ["CHEST"] = {[96944]={226018,},},
    ["GAUNTLETS"] = {[96949]={225994,},},
    ["LEGGINGS"] = {[96946]={225970,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[96966]={225977,},},
    ["SHOULDERS"] = {[96967]={225953,},},
    ["CHEST"] = {[96968]={226013,},},
    ["GAUNTLETS"] = {[96973]={225989,},},
    ["LEGGINGS"] = {[96970]={225965,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[96906]={225983,},},
    ["SHOULDERS"] = {[96907]={225959,},},
    ["CHEST"] = {[96908]={226019,},},
    ["GAUNTLETS"] = {[96913]={225995,},},
    ["LEGGINGS"] = {[96910]={225971,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[96939]={225984,},},
    ["SHOULDERS"] = {[96940]={225960,},},
    ["CHEST"] = {[96932]={226020,},},
    ["GAUNTLETS"] = {[96937]={225996,},},
    ["LEGGINGS"] = {[96934]={225972,},},
  },
}

local RAID_FINDER_MONK_GEAR = {}
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.LOU.MONK["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.LOU.MONK["RAID_FINDER"]["SHOULDERS"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.LOU.MONK["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.LOU.MONK["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.LOU.MONK["RAID_FINDER"]["LEGGINGS"])

local NORMAL_MONK_GEAR = {}
mergeTable(NORMAL_MONK_GEAR, ns._Gear.LOU.MONK["NORMAL"]["HELM"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.LOU.MONK["NORMAL"]["SHOULDERS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.LOU.MONK["NORMAL"]["CHEST"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.LOU.MONK["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.LOU.MONK["NORMAL"]["LEGGINGS"])

local HEROIC_MONK_GEAR = {}
mergeTable(HEROIC_MONK_GEAR, ns._Gear.LOU.MONK["HEROIC"]["HELM"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.LOU.MONK["HEROIC"]["SHOULDERS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.LOU.MONK["HEROIC"]["CHEST"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.LOU.MONK["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.LOU.MONK["HEROIC"]["LEGGINGS"])

local MYTHIC_MONK_GEAR = {}
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.LOU.MONK["MYTHIC"]["HELM"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.LOU.MONK["MYTHIC"]["SHOULDERS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.LOU.MONK["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.LOU.MONK["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.LOU.MONK["MYTHIC"]["LEGGINGS"])

ns._Gear.LOU["MONK"]["RAID_FINDER"]["ALL"] = RAID_FINDER_MONK_GEAR
ns._Gear.LOU["MONK"]["NORMAL"]["ALL"] = NORMAL_MONK_GEAR
ns._Gear.LOU["MONK"]["HEROIC"]["ALL"] = HEROIC_MONK_GEAR
ns._Gear.LOU["MONK"]["MYTHIC"]["ALL"] = MYTHIC_MONK_GEAR
