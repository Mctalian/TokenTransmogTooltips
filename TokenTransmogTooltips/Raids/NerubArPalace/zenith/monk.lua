local addonName, ns = ...

---@class NAPMonk
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.MONK = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[92191]={222179,},},
    ["SHOULDERS"] = {[92192]={222165,},},
    ["CHEST"] = {[92193]={222200,},},
    ["GAUNTLETS"] = {[92198]={222186,},},
    ["LEGGINGS"] = {[92195]={222172,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92181]={194557,},},
    ["SHOULDERS"] = {[92182]={194555,},},
    ["CHEST"] = {[92183]={194560,},},
    ["GAUNTLETS"] = {[92188]={194558,},},
    ["LEGGINGS"] = {[92185]={194556,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92211]={222180,},},
    ["SHOULDERS"] = {[92212]={222166,},},
    ["CHEST"] = {[92213]={222201,},},
    ["GAUNTLETS"] = {[92218]={222187,},},
    ["LEGGINGS"] = {[92215]={222173,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92179]={222181,},},
    ["SHOULDERS"] = {[92180]={222167,},},
    ["CHEST"] = {[92173]={222202,},},
    ["GAUNTLETS"] = {[92178]={222188,},},
    ["LEGGINGS"] = {[92175]={222174,},},
  },
}
