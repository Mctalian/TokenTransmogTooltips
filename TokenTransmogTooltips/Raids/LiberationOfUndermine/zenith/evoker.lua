local addonName, ns = ...

---@class LOUEvoker
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.EVOKER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[99477]={225766,},},
    ["SHOULDERS"] = {[99478]={225742,},},
    ["CHEST"] = {[99479]={225802,},},
    ["GAUNTLETS"] = {[99484]={225778,},},
    ["LEGGINGS"] = {[99481]={225754,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[99507]={225761,},},
    ["SHOULDERS"] = {[99508]={225737,},},
    ["CHEST"] = {[99509]={225797,},},
    ["GAUNTLETS"] = {[99514]={225773,},},
    ["LEGGINGS"] = {[99511]={225749,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[99467]={225767,},},
    ["SHOULDERS"] = {[99468]={225743,},},
    ["CHEST"] = {[99469]={225803,},},
    ["GAUNTLETS"] = {[99474]={225779,},},
    ["LEGGINGS"] = {[99471]={225755,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[99465]={225768,},},
    ["SHOULDERS"] = {[99466]={225744,},},
    ["CHEST"] = {[99459]={225804,},},
    ["GAUNTLETS"] = {[99464]={225780,},},
    ["LEGGINGS"] = {[99461]={225756,},},
  },
}
