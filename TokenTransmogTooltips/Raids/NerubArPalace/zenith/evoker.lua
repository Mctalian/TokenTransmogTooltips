local addonName, ns = ...

---@class NAPEvoker
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.EVOKER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[92129]={222329,},},
    ["SHOULDERS"] = {[92130]={222315,},},
    ["CHEST"] = {[92131]={222350,},},
    ["GAUNTLETS"] = {[92136]={222336,},},
    ["LEGGINGS"] = {[92133]={222322,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92093]={194539,},},
    ["SHOULDERS"] = {[92094]={194537,},},
    ["CHEST"] = {[92095]={194542,},},
    ["GAUNTLETS"] = {[92100]={194540,},},
    ["LEGGINGS"] = {[92097]={194538,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92117]={222330,},},
    ["SHOULDERS"] = {[92118]={222316,},},
    ["CHEST"] = {[92119]={222351,},},
    ["GAUNTLETS"] = {[92124]={222337,},},
    ["LEGGINGS"] = {[92121]={222323,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92162]={222331,},},
    ["SHOULDERS"] = {[92163]={222317,},},
    ["CHEST"] = {[92155]={222352,},},
    ["GAUNTLETS"] = {[92160]={222338,},},
    ["LEGGINGS"] = {[92157]={222324,},},
  },
}
