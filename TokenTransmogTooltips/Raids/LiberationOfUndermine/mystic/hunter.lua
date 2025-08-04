local addonName, ns = ...

---@class LOUHunter
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.HUNTER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[97767]={225658,},},
    ["SHOULDERS"] = {[97768]={225634,},},
    ["CHEST"] = {[97769]={225694,},},
    ["GAUNTLETS"] = {[97774]={225670,},},
    ["LEGGINGS"] = {[97771]={225646,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[97800]={225653,},},
    ["SHOULDERS"] = {[97801]={225629,},},
    ["CHEST"] = {[97802]={225689,},},
    ["GAUNTLETS"] = {[97807]={225665,},},
    ["LEGGINGS"] = {[97804]={225641,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[97789]={225659,},},
    ["SHOULDERS"] = {[97790]={225635,},},
    ["CHEST"] = {[97791]={225695,},},
    ["GAUNTLETS"] = {[97796]={225671,},},
    ["LEGGINGS"] = {[97793]={225647,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[97765]={225660,},},
    ["SHOULDERS"] = {[97766]={225636,},},
    ["CHEST"] = {[97758]={225696,},},
    ["GAUNTLETS"] = {[97763]={225672,},},
    ["LEGGINGS"] = {[97760]={225648,},},
  },
}
