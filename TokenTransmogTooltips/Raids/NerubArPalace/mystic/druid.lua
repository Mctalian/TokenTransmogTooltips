local addonName, ns = ...

---@class NAPDruid
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.DRUID = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[91592]={222100,},},
    ["SHOULDERS"] = {[91593]={222086,},},
    ["CHEST"] = {[91594]={222121,},},
    ["GAUNTLETS"] = {[91599]={222107,},},
    ["LEGGINGS"] = {[91596]={222093,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[91568]={194566,},},
    ["SHOULDERS"] = {[91569]={194564,},},
    ["CHEST"] = {[91570]={194569,},},
    ["GAUNTLETS"] = {[91575]={194567,},},
    ["LEGGINGS"] = {[91572]={194565,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[91580]={222101,},},
    ["SHOULDERS"] = {[91581]={222087,},},
    ["CHEST"] = {[91582]={222122,},},
    ["GAUNTLETS"] = {[91587]={222108,},},
    ["LEGGINGS"] = {[91584]={222094,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[91565]={222102,},},
    ["SHOULDERS"] = {[91566]={222088,},},
    ["CHEST"] = {[91558]={222123,},},
    ["GAUNTLETS"] = {[91563]={222109,},},
    ["LEGGINGS"] = {[91560]={222095,},},
  },
}
