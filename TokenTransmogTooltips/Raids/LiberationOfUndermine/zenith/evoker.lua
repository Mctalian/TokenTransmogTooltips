local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class LOUEvoker
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.EVOKER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[99477]={225766,},},
    ["SHOULDERS"] = {[99478]={225742,},},
    ["CHEST"] = {[99479]={225802,},},
    ["GAUNTLETS"] = {[99484]={225778,},},
    ["LEGGINGS"] = {[99481]={225754,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[99507]={225761,},},
    ["SHOULDERS"] = {[99508]={225737,},},
    ["CHEST"] = {[99509]={225797,},},
    ["GAUNTLETS"] = {[99514]={225773,},},
    ["LEGGINGS"] = {[99511]={225749,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[99467]={225767,},},
    ["SHOULDERS"] = {[99468]={225743,},},
    ["CHEST"] = {[99469]={225803,},},
    ["GAUNTLETS"] = {[99474]={225779,},},
    ["LEGGINGS"] = {[99471]={225755,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[99465]={225768,},},
    ["SHOULDERS"] = {[99466]={225744,},},
    ["CHEST"] = {[99459]={225804,},},
    ["GAUNTLETS"] = {[99464]={225780,},},
    ["LEGGINGS"] = {[99461]={225756,},},
  },
}

local RAID_FINDER_EVOKER_GEAR = {}
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.LOU.EVOKER["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.LOU.EVOKER["RAID_FINDER"]["SHOULDERS"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.LOU.EVOKER["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.LOU.EVOKER["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_EVOKER_GEAR, ns._Gear.LOU.EVOKER["RAID_FINDER"]["LEGGINGS"])

local NORMAL_EVOKER_GEAR = {}
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.LOU.EVOKER["NORMAL"]["HELM"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.LOU.EVOKER["NORMAL"]["SHOULDERS"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.LOU.EVOKER["NORMAL"]["CHEST"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.LOU.EVOKER["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_EVOKER_GEAR, ns._Gear.LOU.EVOKER["NORMAL"]["LEGGINGS"])

local HEROIC_EVOKER_GEAR = {}
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.LOU.EVOKER["HEROIC"]["HELM"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.LOU.EVOKER["HEROIC"]["SHOULDERS"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.LOU.EVOKER["HEROIC"]["CHEST"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.LOU.EVOKER["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_EVOKER_GEAR, ns._Gear.LOU.EVOKER["HEROIC"]["LEGGINGS"])

local MYTHIC_EVOKER_GEAR = {}
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.LOU.EVOKER["MYTHIC"]["HELM"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.LOU.EVOKER["MYTHIC"]["SHOULDERS"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.LOU.EVOKER["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.LOU.EVOKER["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_EVOKER_GEAR, ns._Gear.LOU.EVOKER["MYTHIC"]["LEGGINGS"])

ns._Gear.LOU["EVOKER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_EVOKER_GEAR
ns._Gear.LOU["EVOKER"]["NORMAL"]["ALL"] = NORMAL_EVOKER_GEAR
ns._Gear.LOU["EVOKER"]["HEROIC"]["ALL"] = HEROIC_EVOKER_GEAR
ns._Gear.LOU["EVOKER"]["MYTHIC"]["ALL"] = MYTHIC_EVOKER_GEAR
