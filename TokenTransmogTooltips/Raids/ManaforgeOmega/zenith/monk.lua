local addonName, ns = ...

---@class ManaforgeOmegaMonk
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.MONK = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[117543]={286331,},},
    ["SHOULDERS"] = {[117544]={286307,},},
    ["CHEST"] = {[117545]={286367,},},
    ["GAUNTLETS"] = {[117550]={286343,},},
    ["LEGGINGS"] = {[117547]={286319,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[117531]={286326,},},
    ["SHOULDERS"] = {[117532]={286302,},},
    ["CHEST"] = {[117533]={286362,},},
    ["GAUNTLETS"] = {[117538]={286338,},},
    ["LEGGINGS"] = {[117535]={286314,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[117555]={286332,},},
    ["SHOULDERS"] = {[117556]={286308,},},
    ["CHEST"] = {[117557]={286368,},},
    ["GAUNTLETS"] = {[117562]={286344,},},
    ["LEGGINGS"] = {[117559]={286320,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[117600]={286333,},},
    ["SHOULDERS"] = {[117601]={286309,},},
    ["CHEST"] = {[117608]={286369,},},
    ["GAUNTLETS"] = {[117620]={286345,},},
    ["LEGGINGS"] = {[117595]={286321,},},
  },
}
