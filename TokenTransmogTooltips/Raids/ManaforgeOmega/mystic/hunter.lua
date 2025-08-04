local addonName, ns = ...

---@class ManaforgeOmegaHunter
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.HUNTER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[116778]={286007,},},
    ["SHOULDERS"] = {[116779]={285983,},},
    ["CHEST"] = {[116780]={286043,},},
    ["GAUNTLETS"] = {[116785]={286019,},},
    ["LEGGINGS"] = {[116782]={285995,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[116723]={286002,},},
    ["SHOULDERS"] = {[116724]={285978,},},
    ["CHEST"] = {[116725]={286038,},},
    ["GAUNTLETS"] = {[116730]={286014,},},
    ["LEGGINGS"] = {[116727]={285990,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[116745]={286008,},},
    ["SHOULDERS"] = {[116746]={285984,},},
    ["CHEST"] = {[116747]={286044,},},
    ["GAUNTLETS"] = {[116752]={286020,},},
    ["LEGGINGS"] = {[116749]={285996,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[116776]={286009,},},
    ["SHOULDERS"] = {[116777]={285985,},},
    ["CHEST"] = {[116769]={286045,},},
    ["GAUNTLETS"] = {[116774]={286021,},},
    ["LEGGINGS"] = {[116771]={285997,},},
  },
}
