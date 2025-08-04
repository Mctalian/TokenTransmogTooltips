local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilMage
ns._Gear.Amirdrassil["MAGE"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[81227]={189129,},},
    ["SHOULDERS"] = {[81228]={189107,},},
    ["CHEST"] = {[81229]={189162,},},
    ["GAUNTLETS"] = {[81234]={189140,},},
    ["LEGGINGS"] = {[81231]={189118,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[81260]={188829,},},
    ["SHOULDERS"] = {[81261]={188827,},},
    ["CHEST"] = {[81262]={188832,},},
    ["GAUNTLETS"] = {[81267]={188830,},},
    ["LEGGINGS"] = {[81264]={188828,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[81249]={189130,},},
    ["SHOULDERS"] = {[81250]={189108,},},
    ["CHEST"] = {[81251]={189163,},},
    ["GAUNTLETS"] = {[81256]={189141,},},
    ["LEGGINGS"] = {[81253]={189119,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[81224]={189131,},},
    ["SHOULDERS"] = {[81225]={189109,},},
    ["CHEST"] = {[81218]={189164,},},
    ["GAUNTLETS"] = {[81223]={189142,},},
    ["LEGGINGS"] = {[81220]={189120,},},
  },
}

-- Combine all mage gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_MAGE_GEAR = {}
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_MAGE_GEAR = {}
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["NORMAL"]["HELM"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["NORMAL"]["SHOULDERS"])

local HEROIC_MAGE_GEAR = {}
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["HEROIC"]["HELM"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["HEROIC"]["SHOULDERS"])

local MYTHIC_MAGE_GEAR = {}
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.Amirdrassil["MAGE"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["MAGE"]["RAID_FINDER"]["ALL"] = RAID_FINDER_MAGE_GEAR
ns._Gear.Amirdrassil["MAGE"]["NORMAL"]["ALL"] = NORMAL_MAGE_GEAR
ns._Gear.Amirdrassil["MAGE"]["HEROIC"]["ALL"] = HEROIC_MAGE_GEAR
ns._Gear.Amirdrassil["MAGE"]["MYTHIC"]["ALL"] = MYTHIC_MAGE_GEAR
