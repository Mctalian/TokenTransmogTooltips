local addonName, ns = ...

---@class NAPMage
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.MAGE = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[93013]={221786,},},
    ["SHOULDERS"] = {[93014]={221772,},},
    ["CHEST"] = {[93015]={221807,},},
    ["GAUNTLETS"] = {[93020]={221793,},},
    ["LEGGINGS"] = {[93017]={221779,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92977]={194602,},},
    ["SHOULDERS"] = {[92978]={194600,},},
    ["CHEST"] = {[92979]={194605,},},
    ["GAUNTLETS"] = {[92984]={194603,},},
    ["LEGGINGS"] = {[92981]={194601,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92989]={221787,},},
    ["SHOULDERS"] = {[92990]={221773,},},
    ["CHEST"] = {[92991]={221808,},},
    ["GAUNTLETS"] = {[92996]={221794,},},
    ["LEGGINGS"] = {[92993]={221780,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92974]={221788,},},
    ["SHOULDERS"] = {[92975]={221774,},},
    ["CHEST"] = {[93126]={221809,},},
    ["GAUNTLETS"] = {[93120]={221795,},},
    ["LEGGINGS"] = {[92969]={221781,},},
  },
}

