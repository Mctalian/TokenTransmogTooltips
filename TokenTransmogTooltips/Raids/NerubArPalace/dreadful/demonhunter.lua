local addonName, ns = ...

---@class NAPDemonhunter
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.NAP.DEMONHUNTER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[91882]={222025,},},
    ["SHOULDERS"] = {[91883]={222011,},},
    ["CHEST"] = {[91884]={222046,},},
    ["GAUNTLETS"] = {[91889]={222032,},},
    ["LEGGINGS"] = {[91886]={222018,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[91831]={194575,},},
    ["SHOULDERS"] = {[91832]={194573,},},
    ["CHEST"] = {[91833]={194578,},},
    ["GAUNTLETS"] = {[91838]={194576,},},
    ["LEGGINGS"] = {[91835]={194574,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[91860]={222026,},},
    ["SHOULDERS"] = {[91861]={222012,},},
    ["CHEST"] = {[91862]={222047,},},
    ["GAUNTLETS"] = {[91867]={222033,},},
    ["LEGGINGS"] = {[91864]={222019,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[91828]={222027,},},
    ["SHOULDERS"] = {[91829]={222013,},},
    ["CHEST"] = {[91822]={222048,},},
    ["GAUNTLETS"] = {[91972]={222034,},},
    ["LEGGINGS"] = {[91824]={222020,},},
  },
}
