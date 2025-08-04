local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilDeathknight
ns._Gear.Amirdrassil["DEATHKNIGHT"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[82944]={192275,},},
    ["SHOULDERS"] = {[82945]={192253,},},
    ["CHEST"] = {[82946]={192308,},},
    ["GAUNTLETS"] = {[82951]={192286,},},
    ["LEGGINGS"] = {[82948]={192264,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[82955]={188739,},},
    ["SHOULDERS"] = {[82956]={188737,},},
    ["CHEST"] = {[82957]={188742,},},
    ["GAUNTLETS"] = {[82962]={188740,},},
    ["LEGGINGS"] = {[82959]={188738,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[82922]={192276,},},
    ["SHOULDERS"] = {[82923]={192254,},},
    ["CHEST"] = {[82924]={192309,},},
    ["GAUNTLETS"] = {[82929]={192287,},},
    ["LEGGINGS"] = {[82926]={192265,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[82942]={192277,},},
    ["SHOULDERS"] = {[82943]={192255,},},
    ["CHEST"] = {[82935]={192310,},},
    ["GAUNTLETS"] = {[82940]={192288,},},
    ["LEGGINGS"] = {[82937]={192266,},},
  },
}

-- Combine all deathknight gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_DEATHKNIGHT_GEAR = {}
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_DEATHKNIGHT_GEAR = {}
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["NORMAL"]["SHOULDERS"])

local HEROIC_DEATHKNIGHT_GEAR = {}
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DEATHKNIGHT_GEAR = {}
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.Amirdrassil["DEATHKNIGHT"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["DEATHKNIGHT"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DEATHKNIGHT_GEAR
ns._Gear.Amirdrassil["DEATHKNIGHT"]["NORMAL"]["ALL"] = NORMAL_DEATHKNIGHT_GEAR
ns._Gear.Amirdrassil["DEATHKNIGHT"]["HEROIC"]["ALL"] = HEROIC_DEATHKNIGHT_GEAR
ns._Gear.Amirdrassil["DEATHKNIGHT"]["MYTHIC"]["ALL"] = MYTHIC_DEATHKNIGHT_GEAR
