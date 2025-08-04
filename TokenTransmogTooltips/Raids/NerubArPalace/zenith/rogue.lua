local addonName, ns = ...

---@class NAPRogue
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.ROGUE = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[92772]={222254,},},
    ["SHOULDERS"] = {[92773]={222240,},},
    ["CHEST"] = {[92774]={222275,},},
    ["GAUNTLETS"] = {[92779]={222261,},},
    ["LEGGINGS"] = {[92776]={222247,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92745]={194548,},},
    ["SHOULDERS"] = {[92746]={194546,},},
    ["CHEST"] = {[92747]={194551,},},
    ["GAUNTLETS"] = {[92752]={194549,},},
    ["LEGGINGS"] = {[92749]={194547,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92754]={222255,},},
    ["SHOULDERS"] = {[92755]={222241,},},
    ["CHEST"] = {[92756]={222276,},},
    ["GAUNTLETS"] = {[92761]={222262,},},
    ["LEGGINGS"] = {[92758]={222248,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92781]={222256,},},
    ["SHOULDERS"] = {[92789]={222242,},},
    ["CHEST"] = {[92783]={222277,},},
    ["GAUNTLETS"] = {[92788]={222263,},},
    ["LEGGINGS"] = {[92785]={222249,},},
  },
}
