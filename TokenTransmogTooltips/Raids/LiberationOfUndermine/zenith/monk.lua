local addonName, ns = ...

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
