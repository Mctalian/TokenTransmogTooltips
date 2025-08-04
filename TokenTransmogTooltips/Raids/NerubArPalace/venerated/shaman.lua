local addonName, ns = ...

---@class NAPShaman
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.SHAMAN = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[92850]={222491,},},
    ["SHOULDERS"] = {[92851]={222477,},},
    ["CHEST"] = {[92859]={222512,},},
    ["GAUNTLETS"] = {[92857]={222498,},},
    ["LEGGINGS"] = {[94158]={222484,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92802]={194521,},},
    ["SHOULDERS"] = {[92803]={194519,},},
    ["CHEST"] = {[92811]={194524,},},
    ["GAUNTLETS"] = {[92809]={194522,},},
    ["LEGGINGS"] = {[94162]={194520,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92838]={222492,},},
    ["SHOULDERS"] = {[92839]={222478,},},
    ["CHEST"] = {[92847]={222513,},},
    ["GAUNTLETS"] = {[92845]={222499,},},
    ["LEGGINGS"] = {[94159]={222485,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92824]={222493,},},
    ["SHOULDERS"] = {[92825]={222479,},},
    ["CHEST"] = {[92823]={222514,},},
    ["GAUNTLETS"] = {[92821]={222500,},},
    ["LEGGINGS"] = {[94161]={222486,},},
  },
}
