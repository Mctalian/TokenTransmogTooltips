local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class LOUShaman
---@field RAID_FINDER table<string, table>
---@field NORMAL table<string, table>
---@field HEROIC table<string, table>
---@field MYTHIC table<string, table>

ns._Gear.LOU.SHAMAN = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[98303]={225556,},},
    ["SHOULDERS"] = {[98304]={225538,},},
    ["CHEST"] = {[98305]={225589,},},
    ["GAUNTLETS"] = {[98310]={225568,},},
    ["LEGGINGS"] = {[98307]={225547,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[98261]={225551,},},
    ["SHOULDERS"] = {[98262]={225533,},},
    ["CHEST"] = {[98263]={225590,},},
    ["GAUNTLETS"] = {[98269]={225563,},},
    ["LEGGINGS"] = {[98265]={225548,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[98235]={225557,},},
    ["SHOULDERS"] = {[98236]={225539,},},
    ["CHEST"] = {[98237]={225591,},},
    ["GAUNTLETS"] = {[98242]={225569,},},
    ["LEGGINGS"] = {[98239]={225549,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[98300]={225558,},},
    ["SHOULDERS"] = {[98301]={225540,},},
    ["CHEST"] = {[98292]={225592,},},
    ["GAUNTLETS"] = {[116474]={225570,},},
    ["LEGGINGS"] = {[98294]={225550,},},
  },
}

local RAID_FINDER_SHAMAN_GEAR = {}
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["RAID_FINDER"]["SHOULDERS"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["RAID_FINDER"]["LEGGINGS"])

local NORMAL_SHAMAN_GEAR = {}
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["NORMAL"]["HELM"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["NORMAL"]["SHOULDERS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["NORMAL"]["CHEST"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["NORMAL"]["LEGGINGS"])

local HEROIC_SHAMAN_GEAR = {}
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["HEROIC"]["HELM"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["HEROIC"]["SHOULDERS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["HEROIC"]["CHEST"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["HEROIC"]["LEGGINGS"])

local MYTHIC_SHAMAN_GEAR = {}
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["MYTHIC"]["HELM"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["MYTHIC"]["SHOULDERS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.LOU.SHAMAN["MYTHIC"]["LEGGINGS"])

ns._Gear.LOU["SHAMAN"]["RAID_FINDER"]["ALL"] = RAID_FINDER_SHAMAN_GEAR
ns._Gear.LOU["SHAMAN"]["NORMAL"]["ALL"] = NORMAL_SHAMAN_GEAR
ns._Gear.LOU["SHAMAN"]["HEROIC"]["ALL"] = HEROIC_SHAMAN_GEAR
ns._Gear.LOU["SHAMAN"]["MYTHIC"]["ALL"] = MYTHIC_SHAMAN_GEAR
