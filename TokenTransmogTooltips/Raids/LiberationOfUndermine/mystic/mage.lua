local addonName, ns = ...

---@class LOUMage
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.MAGE = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[96693]={226520,},},
    ["SHOULDERS"] = {[96694]={226496,},},
    ["CHEST"] = {[96695]={226556,},},
    ["GAUNTLETS"] = {[96700]={226532,},},
    ["LEGGINGS"] = {[96697]={226508,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[96704]={226515,},},
    ["SHOULDERS"] = {[96705]={226491,},},
    ["CHEST"] = {[96706]={226551,},},
    ["GAUNTLETS"] = {[96711]={226527,},},
    ["LEGGINGS"] = {[96708]={226503,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[96649]={226521,},},
    ["SHOULDERS"] = {[96650]={226497,},},
    ["CHEST"] = {[96651]={226557,},},
    ["GAUNTLETS"] = {[96656]={226533,},},
    ["LEGGINGS"] = {[96653]={226509,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[96691]={226522,},},
    ["SHOULDERS"] = {[96692]={226498,},},
    ["CHEST"] = {[96684]={226558,},},
    ["GAUNTLETS"] = {[96689]={226534,},},
    ["LEGGINGS"] = {[96686]={226510,},},
  },
}
