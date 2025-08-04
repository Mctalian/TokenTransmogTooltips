local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilPriest
ns._Gear.Amirdrassil["PRIEST"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[82046]={190041,},},
    ["SHOULDERS"] = {[82047]={190019,},},
    ["CHEST"] = {[82055]={190074,},},
    ["GAUNTLETS"] = {[82053]={190052,},},
    ["LEGGINGS"] = {[82050]={190030,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[82094]={188820,},},
    ["SHOULDERS"] = {[82095]={188818,},},
    ["CHEST"] = {[82103]={188823,},},
    ["GAUNTLETS"] = {[82101]={188821,},},
    ["LEGGINGS"] = {[82098]={188819,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[82070]={190042,},},
    ["SHOULDERS"] = {[82071]={190020,},},
    ["CHEST"] = {[82079]={190075,},},
    ["GAUNTLETS"] = {[82077]={190053,},},
    ["LEGGINGS"] = {[82074]={190031,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[82092]={190043,},},
    ["SHOULDERS"] = {[82093]={190021,},},
    ["CHEST"] = {[82091]={190076,},},
    ["GAUNTLETS"] = {[82089]={190054,},},
    ["LEGGINGS"] = {[82086]={190032,},},
  },
}

-- Combine all priest gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_PRIEST_GEAR = {}
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_PRIEST_GEAR = {}
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["NORMAL"]["HELM"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["NORMAL"]["SHOULDERS"])

local HEROIC_PRIEST_GEAR = {}
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["HEROIC"]["HELM"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["HEROIC"]["SHOULDERS"])

local MYTHIC_PRIEST_GEAR = {}
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.Amirdrassil["PRIEST"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["PRIEST"]["RAID_FINDER"]["ALL"] = RAID_FINDER_PRIEST_GEAR
ns._Gear.Amirdrassil["PRIEST"]["NORMAL"]["ALL"] = NORMAL_PRIEST_GEAR
ns._Gear.Amirdrassil["PRIEST"]["HEROIC"]["ALL"] = HEROIC_PRIEST_GEAR
ns._Gear.Amirdrassil["PRIEST"]["MYTHIC"]["ALL"] = MYTHIC_PRIEST_GEAR
