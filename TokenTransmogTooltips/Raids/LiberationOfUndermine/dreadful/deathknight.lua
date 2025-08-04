local addonName, ns = ...

---@class LOUDeathknight
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.DEATHKNIGHT = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[95444]={225454,},},
    ["SHOULDERS"] = {[95445]={225430,},},
    ["CHEST"] = {[95446]={225490,},},
    ["GAUNTLETS"] = {[95451]={225466,},},
    ["LEGGINGS"] = {[95448]={225442,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[95422]={225449,},},
    ["SHOULDERS"] = {[95423]={225425,},},
    ["CHEST"] = {[95424]={225485,},},
    ["GAUNTLETS"] = {[95429]={225461,},},
    ["LEGGINGS"] = {[95426]={225437,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[95433]={225455,},},
    ["SHOULDERS"] = {[95434]={225431,},},
    ["CHEST"] = {[95435]={225491,},},
    ["GAUNTLETS"] = {[95440]={225467,},},
    ["LEGGINGS"] = {[95437]={225443,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[95475]={225456,},},
    ["SHOULDERS"] = {[95476]={225432,},},
    ["CHEST"] = {[95468]={225492,},},
    ["GAUNTLETS"] = {[95473]={225468,},},
    ["LEGGINGS"] = {[95470]={225444,},},
  },
}
