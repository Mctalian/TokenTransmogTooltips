local addonName, ns = ...

---@class LOUDruid
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.DRUID = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[96814]={226090,},},
    ["SHOULDERS"] = {[96815]={226066,},},
    ["CHEST"] = {[96816]={226126,},},
    ["GAUNTLETS"] = {[96821]={226102,},},
    ["LEGGINGS"] = {[96818]={226078,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[96802]={226085,},},
    ["SHOULDERS"] = {[96803]={226061,},},
    ["CHEST"] = {[96804]={226121,},},
    ["GAUNTLETS"] = {[96809]={226097,},},
    ["LEGGINGS"] = {[96806]={226073,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[96754]={226091,},},
    ["SHOULDERS"] = {[96755]={226067,},},
    ["CHEST"] = {[96756]={226127,},},
    ["GAUNTLETS"] = {[96761]={226103,},},
    ["LEGGINGS"] = {[96758]={226079,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[96776]={226092,},},
    ["SHOULDERS"] = {[96777]={226068,},},
    ["CHEST"] = {[96768]={226128,},},
    ["GAUNTLETS"] = {[96773]={226104,},},
    ["LEGGINGS"] = {[96770]={226080,},},
  },
}
