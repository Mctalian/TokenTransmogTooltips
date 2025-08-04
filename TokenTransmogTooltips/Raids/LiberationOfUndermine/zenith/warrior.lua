local addonName, ns = ...

---@class LOUWarrior
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.WARRIOR = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[98728]={225238,},},
    ["SHOULDERS"] = {[98729]={225214,},},
    ["CHEST"] = {[98730]={225274,},},
    ["GAUNTLETS"] = {[98735]={225250,},},
    ["LEGGINGS"] = {[98732]={225226,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[98680]={225233,},},
    ["SHOULDERS"] = {[98681]={225209,},},
    ["CHEST"] = {[98682]={225269,},},
    ["GAUNTLETS"] = {[98687]={225245,},},
    ["LEGGINGS"] = {[98684]={225221,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[98668]={225239,},},
    ["SHOULDERS"] = {[98669]={225215,},},
    ["CHEST"] = {[98670]={225275,},},
    ["GAUNTLETS"] = {[98675]={225251,},},
    ["LEGGINGS"] = {[98672]={225227,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[98725]={225240,},},
    ["SHOULDERS"] = {[98726]={225216,},},
    ["CHEST"] = {[98718]={225276,},},
    ["GAUNTLETS"] = {[98723]={225252,},},
    ["LEGGINGS"] = {[98720]={225228,},},
  },
}
