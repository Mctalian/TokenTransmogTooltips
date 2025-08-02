local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class VotIWarrior
ns._Gear.VotI["WARRIOR"] = {
  ["RAID_FINDER"] = {
    ["SHOULDERS"] = {
      [76491] = {
        182900,
      },
    },
    ["CHEST"] = {
      [76492] = {
        182880,
      },
    },
    ["GAUNTLETS"] = {
      [76497] = {
        182888,
      },
    },
    ["LEGGINGS"] = {
      [76494] = {
        182896,
      },
    },
  },
  ["NORMAL"] = {
    ["SHOULDERS"] = {
      [76469] = {
        182899,
      },
    },
    ["CHEST"] = {
      [76470] = {
        182879,
      },
    },
    ["GAUNTLETS"] = {
      [76475] = {
        182887,
      },
    },
    ["LEGGINGS"] = {
      [76472] = {
        182895,
      },
    },
  },
  ["HEROIC"] = {
    ["SHOULDERS"] = {
      [76502] = {
        182901,
      },
    },
    ["CHEST"] = {
      [76503] = {
        182881,
      },
    },
    ["GAUNTLETS"] = {
      [76508] = {
        182889,
      },
    },
    ["LEGGINGS"] = {
      [76505] = {
        182897,
      },
    },
  },
  ["MYTHIC"] = {
    ["SHOULDERS"] = {
      [76467] = {
        182902,
      },
    },
    ["CHEST"] = {
      [76459] = {
        182882,
      },
    },
    ["GAUNTLETS"] = {
      [76464] = {
        182890,
      },
    },
    ["LEGGINGS"] = {
      [76461] = {
        182898,
      },
    },
  },
}

-- Combine all warrior gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_WARRIOR_GEAR = {}
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_WARRIOR_GEAR = {}
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["NORMAL"]["SHOULDERS"])

local HEROIC_WARRIOR_GEAR = {}
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["HEROIC"]["SHOULDERS"])

local MYTHIC_WARRIOR_GEAR = {}
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_WARRIOR_GEAR, ns._Gear.VotI["WARRIOR"]["MYTHIC"]["SHOULDERS"])

ns._Gear.VotI["WARRIOR"]["RAID_FINDER"]["ALL"] = RAID_FINDER_WARRIOR_GEAR
ns._Gear.VotI["WARRIOR"]["NORMAL"]["ALL"] = NORMAL_WARRIOR_GEAR
ns._Gear.VotI["WARRIOR"]["HEROIC"]["ALL"] = HEROIC_WARRIOR_GEAR
ns._Gear.VotI["WARRIOR"]["MYTHIC"]["ALL"] = MYTHIC_WARRIOR_GEAR
