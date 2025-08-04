local addonName, ns = ...

---@class NAPWarrior
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.WARRIOR = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[92427]={222736,},},
    ["SHOULDERS"] = {[92428]={222722,},},
    ["CHEST"] = {[92429]={222757,},},
    ["GAUNTLETS"] = {[92434]={222743,},},
    ["LEGGINGS"] = {[92431]={222729,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[92403]={194494,},},
    ["SHOULDERS"] = {[92404]={194492,},},
    ["CHEST"] = {[92405]={194497,},},
    ["GAUNTLETS"] = {[92410]={194495,},},
    ["LEGGINGS"] = {[92407]={194493,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[92463]={222737,},},
    ["SHOULDERS"] = {[92464]={222723,},},
    ["CHEST"] = {[92465]={222758,},},
    ["GAUNTLETS"] = {[92470]={222744,},},
    ["LEGGINGS"] = {[92467]={222730,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[92448]={222738,},},
    ["SHOULDERS"] = {[92449]={222724,},},
    ["CHEST"] = {[92441]={222759,},},
    ["GAUNTLETS"] = {[92446]={222745,},},
    ["LEGGINGS"] = {[92443]={222731,},},
  },

}
