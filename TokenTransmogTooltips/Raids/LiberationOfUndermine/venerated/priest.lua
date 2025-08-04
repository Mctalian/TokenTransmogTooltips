local addonName, ns = ...

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
