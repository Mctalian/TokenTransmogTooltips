local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class AmirdrassilRogue
ns._Gear.Amirdrassil["ROGUE"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {[82667]={191236,},},
    ["SHOULDERS"] = {[82668]={191226,},},
    ["CHEST"] = {[82669]={191251,},},
    ["GAUNTLETS"] = {[82674]={191241,},},
    ["LEGGINGS"] = {[82671]={191231,},},
  },
  ["NORMAL"] = {
    ["HELM"] = {[82703]={188775,},},
    ["SHOULDERS"] = {[82704]={188773,},},
    ["CHEST"] = {[82705]={188778,},},
    ["GAUNTLETS"] = {[82710]={188776,},},
    ["LEGGINGS"] = {[82707]={188774,},},
  },
  ["HEROIC"] = {
    ["HELM"] = {[82679]={191237,},},
    ["SHOULDERS"] = {[82680]={191227,},},
    ["CHEST"] = {[82681]={191252,},},
    ["GAUNTLETS"] = {[82686]={191242,},},
    ["LEGGINGS"] = {[82683]={191232,},},
  },
  ["MYTHIC"] = {
    ["HELM"] = {[82736]={191238,},},
    ["SHOULDERS"] = {[82737]={191228,},},
    ["CHEST"] = {[82729]={191253,},},
    ["GAUNTLETS"] = {[82734]={191243,},},
    ["LEGGINGS"] = {[82731]={191233,},},
  },
}

-- Combine all rogue gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_ROGUE_GEAR = {}
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_ROGUE_GEAR = {}
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["NORMAL"]["HELM"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["NORMAL"]["SHOULDERS"])

local HEROIC_ROGUE_GEAR = {}
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["HEROIC"]["HELM"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["HEROIC"]["SHOULDERS"])

local MYTHIC_ROGUE_GEAR = {}
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.Amirdrassil["ROGUE"]["MYTHIC"]["SHOULDERS"])

ns._Gear.Amirdrassil["ROGUE"]["RAID_FINDER"]["ALL"] = RAID_FINDER_ROGUE_GEAR
ns._Gear.Amirdrassil["ROGUE"]["NORMAL"]["ALL"] = NORMAL_ROGUE_GEAR
ns._Gear.Amirdrassil["ROGUE"]["HEROIC"]["ALL"] = HEROIC_ROGUE_GEAR
ns._Gear.Amirdrassil["ROGUE"]["MYTHIC"]["ALL"] = MYTHIC_ROGUE_GEAR
