local addonName, ns = ...

---@class NAPDeathknight
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.DEATHKNIGHT = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[91659]={222570,},},
    ["SHOULDERS"] = {[91513]={222556,},},
    ["CHEST"] = {[91514]={222591,},},
    ["GAUNTLETS"] = {[91519]={222577,},},
    ["LEGGINGS"] = {[91516]={222563,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[91650]={194512,},},
    ["SHOULDERS"] = {[91503]={194510,},},
    ["CHEST"] = {[91504]={194515,},},
    ["GAUNTLETS"] = {[91509]={194513,},},
    ["LEGGINGS"] = {[91506]={194511,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[91686]={222571,},},
    ["SHOULDERS"] = {[91543]={222557,},},
    ["CHEST"] = {[91544]={222592,},},
    ["GAUNTLETS"] = {[91549]={222578,},},
    ["LEGGINGS"] = {[91546]={222564,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[91649]={222572,},},
    ["SHOULDERS"] = {[91501]={222558,},},
    ["CHEST"] = {[91494]={222593,},},
    ["GAUNTLETS"] = {[91499]={222579,},},
    ["LEGGINGS"] = {[91496]={222565,},},
  },
}
