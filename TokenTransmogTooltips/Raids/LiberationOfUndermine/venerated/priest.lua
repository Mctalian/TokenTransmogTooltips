local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class LOUPriest
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.PRIEST = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[98996]={226414,},},
    ["SHOULDERS"] = {[98997]={226390,},},
    ["CHEST"] = {[98998]={226450,},},
    ["GAUNTLETS"] = {[99003]={226426,},},
    ["LEGGINGS"] = {[99000]={226402,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[98985]={226409,},},
    ["SHOULDERS"] = {[98986]={226385,},},
    ["CHEST"] = {[98987]={226445,},},
    ["GAUNTLETS"] = {[98992]={226421,},},
    ["LEGGINGS"] = {[98989]={226397,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[98952]={226415,},},
    ["SHOULDERS"] = {[98953]={226391,},},
    ["CHEST"] = {[98954]={226451,},},
    ["GAUNTLETS"] = {[98959]={226427,},},
    ["LEGGINGS"] = {[98956]={226403,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[98950]={226416,},},
    ["SHOULDERS"] = {[98951]={226392,},},
    ["CHEST"] = {[98943]={231638,},},
    ["GAUNTLETS"] = {[98948]={226428,},},
    ["LEGGINGS"] = {[98945]={226404,},},
  },
}

local RAID_FINDER_PRIEST_GEAR = {}
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.LOU.PRIEST["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.LOU.PRIEST["RAID_FINDER"]["SHOULDERS"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.LOU.PRIEST["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.LOU.PRIEST["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.LOU.PRIEST["RAID_FINDER"]["LEGGINGS"])

local NORMAL_PRIEST_GEAR = {}
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.LOU.PRIEST["NORMAL"]["HELM"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.LOU.PRIEST["NORMAL"]["SHOULDERS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.LOU.PRIEST["NORMAL"]["CHEST"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.LOU.PRIEST["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.LOU.PRIEST["NORMAL"]["LEGGINGS"])

local HEROIC_PRIEST_GEAR = {}
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.LOU.PRIEST["HEROIC"]["HELM"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.LOU.PRIEST["HEROIC"]["SHOULDERS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.LOU.PRIEST["HEROIC"]["CHEST"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.LOU.PRIEST["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.LOU.PRIEST["HEROIC"]["LEGGINGS"])

local MYTHIC_PRIEST_GEAR = {}
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.LOU.PRIEST["MYTHIC"]["HELM"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.LOU.PRIEST["MYTHIC"]["SHOULDERS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.LOU.PRIEST["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.LOU.PRIEST["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.LOU.PRIEST["MYTHIC"]["LEGGINGS"])

ns._Gear.LOU["PRIEST"]["RAID_FINDER"]["ALL"] = RAID_FINDER_PRIEST_GEAR
ns._Gear.LOU["PRIEST"]["NORMAL"]["ALL"] = NORMAL_PRIEST_GEAR
ns._Gear.LOU["PRIEST"]["HEROIC"]["ALL"] = HEROIC_PRIEST_GEAR
ns._Gear.LOU["PRIEST"]["MYTHIC"]["ALL"] = MYTHIC_PRIEST_GEAR
