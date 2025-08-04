local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilMonk
ns._Gear.Amirdrassil["MONK"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[81352]={189536,},},
    ["SHOULDERS"] = {[81353]={189514,},},
    ["CHEST"] = {[81354]={189569,},},
    ["GAUNTLETS"] = {[81359]={189547,},},
    ["LEGGINGS"] = {[81356]={189525,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[81392]={188784,},},
    ["SHOULDERS"] = {[81393]={188782,},},
    ["CHEST"] = {[81394]={188787,},},
    ["GAUNTLETS"] = {[81399]={188785,},},
    ["LEGGINGS"] = {[81396]={188783,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[81362]={189537,},},
    ["SHOULDERS"] = {[81363]={189515,},},
    ["CHEST"] = {[81364]={189570,},},
    ["GAUNTLETS"] = {[81369]={189548,},},
    ["LEGGINGS"] = {[81366]={189526,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[81382]={189538,},},
    ["SHOULDERS"] = {[81391]={189516,},},
    ["CHEST"] = {[81384]={189571,},},
    ["GAUNTLETS"] = {[81389]={189549,},},
    ["LEGGINGS"] = {[81386]={189527,},},
  },
}

-- Combine all monk gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_MONK_GEAR = {}
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_MONK_GEAR = {}
mergeTable(NORMAL_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["NORMAL"]["HELM"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["NORMAL"]["SHOULDERS"])

local HEROIC_MONK_GEAR = {}
mergeTable(HEROIC_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["HEROIC"]["HELM"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["HEROIC"]["SHOULDERS"])

local MYTHIC_MONK_GEAR = {}
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.Amirdrassil["MONK"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["MONK"]["RAID_FINDER"]["ALL"] = RAID_FINDER_MONK_GEAR
ns._Gear.Amirdrassil["MONK"]["NORMAL"]["ALL"] = NORMAL_MONK_GEAR
ns._Gear.Amirdrassil["MONK"]["HEROIC"]["ALL"] = HEROIC_MONK_GEAR
ns._Gear.Amirdrassil["MONK"]["MYTHIC"]["ALL"] = MYTHIC_MONK_GEAR
