local addonName, ns = ...

---@class NAPPaladin
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.PALADIN = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[92082]={222657,},},
    ["SHOULDERS"] = {[92083]={222643,},},
    ["CHEST"] = {[92084]={222678,},},
    ["GAUNTLETS"] = {[92089]={222664,},},
    ["LEGGINGS"] = {[92086]={222650,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92027]={194503,},},
    ["SHOULDERS"] = {[92028]={194501,},},
    ["CHEST"] = {[92029]={194506,},},
    ["GAUNTLETS"] = {[92034]={194504,},},
    ["LEGGINGS"] = {[92031]={194502,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92060]={222658,},},
    ["SHOULDERS"] = {[92061]={222644,},},
    ["CHEST"] = {[92062]={222679,},},
    ["GAUNTLETS"] = {[92067]={222665,},},
    ["LEGGINGS"] = {[92064]={222651,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92047]={222659,},},
    ["SHOULDERS"] = {[92048]={222645,},},
    ["CHEST"] = {[92040]={222680,},},
    ["GAUNTLETS"] = {[92045]={222666,},},
    ["LEGGINGS"] = {[92042]={222652,},},
  },
}
