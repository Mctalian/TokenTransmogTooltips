local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class VotIMonk
ns._Gear.VotI["MONK"] = {
  ["RAID_FINDER"] = {
    ["SHOULDERS"] = {
      [75744] = {
        182648,
      },
    },
    ["CHEST"] = {
      [75745] = {
        182628,
      },
    },
    ["GAUNTLETS"] = {
      [75750] = {
        182636,
      },
    },
    ["LEGGINGS"] = {
      [75747] = {
        182644,
      },
    },
  },
  ["NORMAL"] = {
    ["SHOULDERS"] = {
      [75724] = {
        182647,
      },
    },
    ["CHEST"] = {
      [75725] = {
        182627,
      },
    },
    ["GAUNTLETS"] = {
      [75730] = {
        182635,
      },
    },
    ["LEGGINGS"] = {
      [75727] = {
        182643,
      },
    },
  },
  ["HEROIC"] = {
    ["SHOULDERS"] = {
      [75754] = {
        182649,
      },
    },
    ["CHEST"] = {
      [75755] = {
        182629,
      },
    },
    ["GAUNTLETS"] = {
      [75760] = {
        182637,
      },
    },
    ["LEGGINGS"] = {
      [75757] = {
        182645,
      },
    },
  },
  ["MYTHIC"] = {
    ["SHOULDERS"] = {
      [75722] = {
        182650,
      },
    },
    ["CHEST"] = {
      [75715] = {
        182630,
      },
    },
    ["GAUNTLETS"] = {
      [75720] = {
        182638,
      },
    },
    ["LEGGINGS"] = {
      [75717] = {
        182646,
      },
    },
  },
}

-- Combine all monk gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_MONK_GEAR = {}
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.VotI["MONK"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.VotI["MONK"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.VotI["MONK"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.VotI["MONK"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_MONK_GEAR = {}
mergeTable(NORMAL_MONK_GEAR, ns._Gear.VotI["MONK"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.VotI["MONK"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.VotI["MONK"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.VotI["MONK"]["NORMAL"]["SHOULDERS"])

local HEROIC_MONK_GEAR = {}
mergeTable(HEROIC_MONK_GEAR, ns._Gear.VotI["MONK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.VotI["MONK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.VotI["MONK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.VotI["MONK"]["HEROIC"]["SHOULDERS"])

local MYTHIC_MONK_GEAR = {}
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.VotI["MONK"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.VotI["MONK"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.VotI["MONK"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.VotI["MONK"]["MYTHIC"]["SHOULDERS"])

ns._Gear.VotI["MONK"]["RAID_FINDER"]["ALL"] = RAID_FINDER_MONK_GEAR
ns._Gear.VotI["MONK"]["NORMAL"]["ALL"] = NORMAL_MONK_GEAR
ns._Gear.VotI["MONK"]["HEROIC"]["ALL"] = HEROIC_MONK_GEAR
ns._Gear.VotI["MONK"]["MYTHIC"]["ALL"] = MYTHIC_MONK_GEAR
