local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class LOUWarlock
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.WARLOCK = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[96160]={226306,},},
    ["SHOULDERS"] = {[96161]={226282,},},
    ["CHEST"] = {[96162]={226342,},},
    ["GAUNTLETS"] = {[96167]={226318,},},
    ["LEGGINGS"] = {[96164]={226294,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[96148]={226301,},},
    ["SHOULDERS"] = {[96149]={226277,},},
    ["CHEST"] = {[96150]={226337,},},
    ["GAUNTLETS"] = {[96155]={226313,},},
    ["LEGGINGS"] = {[96152]={226289,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[96136]={226307,},},
    ["SHOULDERS"] = {[96137]={226283,},},
    ["CHEST"] = {[96138]={226343,},},
    ["GAUNTLETS"] = {[96143]={226319,},},
    ["LEGGINGS"] = {[96140]={226295,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[96194]={226308,},},
    ["SHOULDERS"] = {[96195]={226284,},},
    ["CHEST"] = {[96186]={226344,},},
    ["GAUNTLETS"] = {[96191]={226320,},},
    ["LEGGINGS"] = {[96188]={226296,},},
  },
}

local RAID_FINDER_WARLOCK_GEAR = {}
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["RAID_FINDER"]["SHOULDERS"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["RAID_FINDER"]["LEGGINGS"])

local NORMAL_WARLOCK_GEAR = {}
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["NORMAL"]["HELM"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["NORMAL"]["SHOULDERS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["NORMAL"]["LEGGINGS"])

local HEROIC_WARLOCK_GEAR = {}
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["HEROIC"]["HELM"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["HEROIC"]["SHOULDERS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["HEROIC"]["LEGGINGS"])

local MYTHIC_WARLOCK_GEAR = {}
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["MYTHIC"]["HELM"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["MYTHIC"]["SHOULDERS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.LOU.WARLOCK["MYTHIC"]["LEGGINGS"])

ns._Gear.LOU["WARLOCK"]["RAID_FINDER"]["ALL"] = RAID_FINDER_WARLOCK_GEAR
ns._Gear.LOU["WARLOCK"]["NORMAL"]["ALL"] = NORMAL_WARLOCK_GEAR
ns._Gear.LOU["WARLOCK"]["HEROIC"]["ALL"] = HEROIC_WARLOCK_GEAR
ns._Gear.LOU["WARLOCK"]["MYTHIC"]["ALL"] = MYTHIC_WARLOCK_GEAR
