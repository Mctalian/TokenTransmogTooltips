local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SiegeOfOrgrimmarHunter
ns._Gear.SiegeOfOrgrimmar["HUNTER"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [20935] = {
        52361,
      },
    },
    ["SHOULDERS"] = {
      [20937] = {
        52363,
      },
    },
    ["CHEST"] = {
      [20940] = {
        52366,
      },
    },
    ["GAUNTLETS"] = {
      [20941] = {
        52367,
      },
    },
    ["LEGGINGS"] = {
      [20936] = {
        52362,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [20972] = {
        52438,
      },
    },
    ["SHOULDERS"] = {
      [20974] = {
        52440,
      },
    },
    ["CHEST"] = {
      [20982] = {
        52448,
      },
    },
    ["GAUNTLETS"] = {
      [20983] = {
        52449,
      },
    },
    ["LEGGINGS"] = {
      [20973] = {
        52439,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [21040] = {
        52683,
      },
    },
    ["SHOULDERS"] = {
      [21042] = {
        52685,
      },
    },
    ["CHEST"] = {
      [21043] = {
        52686,
      },
    },
    ["GAUNTLETS"] = {
      [21044] = {
        52687,
      },
    },
    ["LEGGINGS"] = {
      [21041] = {
        52684,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [20972] = {
        52941,
      },
    },
    ["SHOULDERS"] = {
      [20974] = {
        52855,
      },
    },
    ["CHEST"] = {
      [20982] = {
        52858,
      },
    },
    ["GAUNTLETS"] = {
      [20983] = {
        52859,
      },
    },
    ["LEGGINGS"] = {
      [20973] = {
        52854,
      },
    },
  },
}

-- Combine all hunter gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_HUNTER_GEAR = {}
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["RAID_FINDER"]["SHOULDERS"])

local HEROIC_HUNTER_GEAR = {}
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["HEROIC"]["HELM"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["HEROIC"]["SHOULDERS"])

local MYTHIC_HUNTER_GEAR = {}
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["MYTHIC"]["SHOULDERS"])

local NORMAL_HUNTER_GEAR = {}
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["NORMAL"]["HELM"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.SiegeOfOrgrimmar["HUNTER"]["NORMAL"]["SHOULDERS"])

ns._Gear.SiegeOfOrgrimmar["HUNTER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_HUNTER_GEAR
ns._Gear.SiegeOfOrgrimmar["HUNTER"]["HEROIC"]["ALL"] = HEROIC_HUNTER_GEAR
ns._Gear.SiegeOfOrgrimmar["HUNTER"]["MYTHIC"]["ALL"] = MYTHIC_HUNTER_GEAR
ns._Gear.SiegeOfOrgrimmar["HUNTER"]["NORMAL"]["ALL"] = NORMAL_HUNTER_GEAR
