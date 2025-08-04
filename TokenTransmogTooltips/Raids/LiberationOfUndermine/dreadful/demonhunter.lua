local addonName, ns = ...

---@class LOUDemonhunter
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.DEMONHUNTER = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[95498]={226198,},},
    ["SHOULDERS"] = {[95499]={226174,},},
    ["CHEST"] = {[95500]={226234,},},
    ["GAUNTLETS"] = {[95505]={226210,},},
    ["LEGGINGS"] = {[95502]={226186,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[95508]={226193,},},
    ["SHOULDERS"] = {[95509]={226169,},},
    ["CHEST"] = {[95510]={226229,},},
    ["GAUNTLETS"] = {[95515]={226205,},},
    ["LEGGINGS"] = {[95512]={226181,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[95488]={226199,},},
    ["SHOULDERS"] = {[95489]={226175,},},
    ["CHEST"] = {[95490]={226235,},},
    ["GAUNTLETS"] = {[95495]={226211,},},
    ["LEGGINGS"] = {[95492]={226187,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[95536]={226200,},},
    ["SHOULDERS"] = {[95537]={226176,},},
    ["CHEST"] = {[95588]={226236,},},
    ["GAUNTLETS"] = {[95594]={226212,},},
    ["LEGGINGS"] = {[95600]={226188,},},
  },
}
