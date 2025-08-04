local addonName, ns = ...

---@class NAPWarlock
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.WARLOCK = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[93102]={221946,},},
    ["SHOULDERS"] = {[93103]={221932,},},
    ["CHEST"] = {[93104]={221967,},},
    ["GAUNTLETS"] = {[93109]={221953,},},
    ["LEGGINGS"] = {[93106]={221939,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[93037]={194584,},},
    ["SHOULDERS"] = {[93038]={194582,},},
    ["CHEST"] = {[93039]={194587,},},
    ["GAUNTLETS"] = {[93044]={194585,},},
    ["LEGGINGS"] = {[93041]={194583,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[93089]={221947,},},
    ["SHOULDERS"] = {[93090]={221933,},},
    ["CHEST"] = {[93091]={221968,},},
    ["GAUNTLETS"] = {[93096]={221954,},},
    ["LEGGINGS"] = {[93093]={221940,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[93073]={221948,},},
    ["SHOULDERS"] = {[93074]={221934,},},
    ["CHEST"] = {[93065]={221969,},},
    ["GAUNTLETS"] = {[93070]={221955,},},
    ["LEGGINGS"] = {[93067]={221941,},},
  },
}
