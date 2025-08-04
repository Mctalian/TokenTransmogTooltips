local addonName, ns = ...

---@class LOURogue
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.ROGUE = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[94284]={225874,},},
    ["SHOULDERS"] = {[94285]={225850,},},
    ["CHEST"] = {[94286]={225910,},},
    ["GAUNTLETS"] = {[94291]={225886,},},
    ["LEGGINGS"] = {[94288]={225862,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[94334]={225869,},},
    ["SHOULDERS"] = {[94335]={225845,},},
    ["CHEST"] = {[94336]={225905,},},
    ["GAUNTLETS"] = {[94341]={225881,},},
    ["LEGGINGS"] = {[94338]={225857,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[94314]={225875,},},
    ["SHOULDERS"] = {[94315]={225851,},},
    ["CHEST"] = {[94316]={225911,},},
    ["GAUNTLETS"] = {[94321]={225887,},},
    ["LEGGINGS"] = {[94318]={225863,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[94324]={225876,},},
    ["SHOULDERS"] = {[94333]={225852,},},
    ["CHEST"] = {[94326]={225912,},},
    ["GAUNTLETS"] = {[94331]={225888,},},
    ["LEGGINGS"] = {[94328]={225864,},},
  },
}
