local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SiegeOfOrgrimmarWarlock
ns._Gear.SiegeOfOrgrimmar["WARLOCK"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [20925] = {
        52335,
      },
    },
    ["SHOULDERS"] = {
      [20919] = {
        52326,
      },
    },
    ["CHEST"] = {
      [20927] = {
        52337,
      },
    },
    ["GAUNTLETS"] = {
      [20924] = {
        52334,
      },
    },
    ["LEGGINGS"] = {
      [20926] = {
        52336,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [20947] = {
        52378,
      },
    },
    ["SHOULDERS"] = {
      [20996] = {
        52486,
      },
    },
    ["CHEST"] = {
      [20995] = {
        52485,
      },
    },
    ["GAUNTLETS"] = {
      [20946] = {
        52377,
      },
    },
    ["LEGGINGS"] = {
      [20948] = {
        52379,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [21053] = {
        52706,
      },
    },
    ["SHOULDERS"] = {
      [21051] = {
        52698,
      },
    },
    ["CHEST"] = {
      [21050] = {
        52697,
      },
    },
    ["GAUNTLETS"] = {
      [21052] = {
        52705,
      },
    },
    ["LEGGINGS"] = {
      [21054] = {
        52707,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [20947] = {
        52849,
      },
    },
    ["SHOULDERS"] = {
      [20996] = {
        52882,
      },
    },
    ["CHEST"] = {
      [20995] = {
        52851,
      },
    },
    ["GAUNTLETS"] = {
      [20946] = {
        52848,
      },
    },
    ["LEGGINGS"] = {
      [20948] = {
        52850,
      },
    },
  },
}

-- Combine all warlock gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_WARLOCK_GEAR = {}
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["RAID_FINDER"]["SHOULDERS"])

local HEROIC_WARLOCK_GEAR = {}
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["HEROIC"]["SHOULDERS"])

local MYTHIC_WARLOCK_GEAR = {}
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["MYTHIC"]["SHOULDERS"])

local NORMAL_WARLOCK_GEAR = {}
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["NORMAL"]["HELM"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["NORMAL"]["SHOULDERS"])

ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["RAID_FINDER"]["ALL"] = RAID_FINDER_WARLOCK_GEAR
ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["HEROIC"]["ALL"] = HEROIC_WARLOCK_GEAR
ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["MYTHIC"]["ALL"] = MYTHIC_WARLOCK_GEAR
ns._Gear.SiegeOfOrgrimmar["WARLOCK"]["NORMAL"]["ALL"] = NORMAL_WARLOCK_GEAR
