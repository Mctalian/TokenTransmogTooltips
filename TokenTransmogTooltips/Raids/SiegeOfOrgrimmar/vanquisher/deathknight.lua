local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SiegeOfOrgrimmarDeathknight
ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [20921] = {
        52338,
        52330,
      },
    },
    ["SHOULDERS"] = {
      [20918] = {
        52321,
        52340,
      },
    },
    ["CHEST"] = {
      [20928] = {
        52341,
        52347,
      },
    },
    ["GAUNTLETS"] = {
      [20920] = {
        52348,
        52329,
      },
    },
    ["LEGGINGS"] = {
      [20917] = {
        52320,
        52339,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [20989] = {
        52471,
        52475,
      },
    },
    ["SHOULDERS"] = {
      [20985] = {
        52460,
        52468,
      },
    },
    ["CHEST"] = {
      [20987] = {
        52473,
        52469,
      },
    },
    ["GAUNTLETS"] = {
      [20988] = {
        52470,
        52474,
      },
    },
    ["LEGGINGS"] = {
      [20986] = {
        52467,
        52472,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [21001] = {
        52618,
        52604,
      },
    },
    ["SHOULDERS"] = {
      [21003] = {
        52620,
        52606,
      },
    },
    ["CHEST"] = {
      [21008] = {
        52611,
        52616,
      },
    },
    ["GAUNTLETS"] = {
      [21009] = {
        52612,
        52617,
      },
    },
    ["LEGGINGS"] = {
      [21002] = {
        52605,
        52619,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [21058] = {
        52886,
        52852,
      },
    },
    ["SHOULDERS"] = {
      [21063] = {
        52920,
        52933,
      },
    },
    ["CHEST"] = {
      [20987] = {
        52921,
        52889,
      },
    },
    ["GAUNTLETS"] = {
      [20988] = {
        52890,
        52885,
      },
    },
    ["LEGGINGS"] = {
      [20986] = {
        52853,
        52845,
      },
    },
  },
}

-- Combine all deathknight gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_DEATHKNIGHT_GEAR = {}
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["RAID_FINDER"]["SHOULDERS"])

local HEROIC_DEATHKNIGHT_GEAR = {}
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DEATHKNIGHT_GEAR = {}
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["MYTHIC"]["SHOULDERS"])

local NORMAL_DEATHKNIGHT_GEAR = {}
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["NORMAL"]["SHOULDERS"])

ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DEATHKNIGHT_GEAR
ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["HEROIC"]["ALL"] = HEROIC_DEATHKNIGHT_GEAR
ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["MYTHIC"]["ALL"] = MYTHIC_DEATHKNIGHT_GEAR
ns._Gear.SiegeOfOrgrimmar["DEATHKNIGHT"]["NORMAL"]["ALL"] = NORMAL_DEATHKNIGHT_GEAR
