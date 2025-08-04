local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilDruid
ns._Gear.Amirdrassil["DRUID"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = { [82602] = { 192506, }, },
    ["SHOULDERS"] = { [82603] = { 192484, }, },
    ["CHEST"] = { [82604] = { 192539, }, },
    ["GAUNTLETS"] = { [82609] = { 192517, }, },
    ["LEGGINGS"] = { [82606] = { 192495, }, },
  },
  ["NORMAL"] = {
    ["HELM"] = { [82613] = { 188793, }, },
    ["SHOULDERS"] = { [82614] = { 188791, }, },
    ["CHEST"] = { [82615] = { 188796, }, },
    ["GAUNTLETS"] = { [82620] = { 188794, }, },
    ["LEGGINGS"] = { [82617] = { 188792, }, },
  },
  ["HEROIC"] = {
    ["HELM"] = { [82624] = { 192507, }, },
    ["SHOULDERS"] = { [82625] = { 192485, }, },
    ["CHEST"] = { [82626] = { 192540, }, },
    ["GAUNTLETS"] = { [82631] = { 192518, }, },
    ["LEGGINGS"] = { [82628] = { 192496, }, },
  },
  ["MYTHIC"] = {
    ["HELM"] = { [82645] = { 192508, }, },
    ["SHOULDERS"] = { [82655] = { 192486, }, },
    ["CHEST"] = { [82647] = { 192541, }, },
    ["GAUNTLETS"] = { [82652] = { 192519, }, },
    ["LEGGINGS"] = { [82649] = { 192497, }, },
  },
}

-- Combine all druid gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_DRUID_GEAR = {}
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_DRUID_GEAR = {}
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["NORMAL"]["SHOULDERS"])

local HEROIC_DRUID_GEAR = {}
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DRUID_GEAR = {}
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.Amirdrassil["DRUID"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["DRUID"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DRUID_GEAR
ns._Gear.Amirdrassil["DRUID"]["NORMAL"]["ALL"] = NORMAL_DRUID_GEAR
ns._Gear.Amirdrassil["DRUID"]["HEROIC"]["ALL"] = HEROIC_DRUID_GEAR
ns._Gear.Amirdrassil["DRUID"]["MYTHIC"]["ALL"] = MYTHIC_DRUID_GEAR
