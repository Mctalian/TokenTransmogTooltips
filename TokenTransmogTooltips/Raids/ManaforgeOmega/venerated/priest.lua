local addonName, ns = ...

---@class ManaforgeOmegaPriest
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.ManaforgeOmega.PRIEST = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[116350]={286763,},},
    ["SHOULDERS"] = {[116351]={286739,},},
    ["CHEST"] = {[116352]={286799,},},
    ["GAUNTLETS"] = {[116357]={286775,},},
    ["LEGGINGS"] = {[116354]={286751,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[116338]={286758,},},
    ["SHOULDERS"] = {[116339]={286734,},},
    ["CHEST"] = {[116340]={286794,},},
    ["GAUNTLETS"] = {[116345]={286770,},},
    ["LEGGINGS"] = {[116342]={286746,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[116302]={286764,},},
    ["SHOULDERS"] = {[116303]={286740,},},
    ["CHEST"] = {[116304]={286800,},},
    ["GAUNTLETS"] = {[116309]={286776,},},
    ["LEGGINGS"] = {[116306]={286752,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[116300]={286765,},},
    ["SHOULDERS"] = {[116301]={286741,},},
    ["CHEST"] = {[116292]={286801,},},
    ["GAUNTLETS"] = {[116297]={286777,},},
    ["LEGGINGS"] = {[116294]={286753,},},
  },
}
