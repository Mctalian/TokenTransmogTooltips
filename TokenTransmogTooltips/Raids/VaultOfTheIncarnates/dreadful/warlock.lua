local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class VotIWarlock
ns._Gear.VotI["WARLOCK"] = {
  ["RAID_FINDER"] = {
    ["SHOULDERS"] = {
      [75563] = {
        182540,
      },
    },
    ["CHEST"] = {
      [75564] = {
        182520,
      },
    },
    ["GAUNTLETS"] = {
      [75569] = {
        182528,
      },
    },
    ["LEGGINGS"] = {
      [75566] = {
        182536,
      },
    },
  },
  ["NORMAL"] = {
    ["SHOULDERS"] = {
      [75537] = {
        182539,
      },
    },
    ["CHEST"] = {
      [75538] = {
        182519,
      },
    },
    ["GAUNTLETS"] = {
      [75543] = {
        182527,
      },
    },
    ["LEGGINGS"] = {
      [75540] = {
        182535,
      },
    },
  },
  ["HEROIC"] = {
    ["SHOULDERS"] = {
      [75576] = {
        182541,
      },
    },
    ["CHEST"] = {
      [75577] = {
        182521,
      },
    },
    ["GAUNTLETS"] = {
      [75582] = {
        182529,
      },
    },
    ["LEGGINGS"] = {
      [75579] = {
        182537,
      },
    },
  },
  ["MYTHIC"] = {
    ["SHOULDERS"] = {
      [75534] = {
        182542,
      },
    },
    ["CHEST"] = {
      [75525] = {
        182522,
      },
    },
    ["GAUNTLETS"] = {
      [75530] = {
        182530,
      },
    },
    ["LEGGINGS"] = {
      [75527] = {
        182538,
      },
    },
  },
}

-- Combine all warlock gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_WARLOCK_GEAR = {}
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_WARLOCK_GEAR = {}
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["NORMAL"]["SHOULDERS"])

local HEROIC_WARLOCK_GEAR = {}
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["HEROIC"]["SHOULDERS"])

local MYTHIC_WARLOCK_GEAR = {}
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.VotI["WARLOCK"]["MYTHIC"]["SHOULDERS"])

ns._Gear.VotI["WARLOCK"]["RAID_FINDER"]["ALL"] = RAID_FINDER_WARLOCK_GEAR
ns._Gear.VotI["WARLOCK"]["NORMAL"]["ALL"] = NORMAL_WARLOCK_GEAR
ns._Gear.VotI["WARLOCK"]["HEROIC"]["ALL"] = HEROIC_WARLOCK_GEAR
ns._Gear.VotI["WARLOCK"]["MYTHIC"]["ALL"] = MYTHIC_WARLOCK_GEAR
