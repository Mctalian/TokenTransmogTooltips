local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class VotIHunter
ns._Gear.VotI["HUNTER"] = {
  ["RAID_FINDER"] = {
    ["SHOULDERS"] = {
      [76197] = {
        182756,
      },
    },
    ["CHEST"] = {
      [76198] = {
        182736,
      },
    },
    ["GAUNTLETS"] = {
      [76203] = {
        182744,
      },
    },
    ["LEGGINGS"] = {
      [76200] = {
        182752,
      },
    },
  },
  ["NORMAL"] = {
    ["SHOULDERS"] = {
      [76175] = {
        182755,
      },
    },
    ["CHEST"] = {
      [76176] = {
        182735,
      },
    },
    ["GAUNTLETS"] = {
      [76181] = {
        182743,
      },
    },
    ["LEGGINGS"] = {
      [76178] = {
        182751,
      },
    },
  },
  ["HEROIC"] = {
    ["SHOULDERS"] = {
      [76208] = {
        182757,
      },
    },
    ["CHEST"] = {
      [76209] = {
        182737,
      },
    },
    ["GAUNTLETS"] = {
      [76214] = {
        182745,
      },
    },
    ["LEGGINGS"] = {
      [76211] = {
        182753,
      },
    },
  },
  ["MYTHIC"] = {
    ["SHOULDERS"] = {
      [76173] = {
        182758,
      },
    },
    ["CHEST"] = {
      [76165] = {
        182738,
      },
    },
    ["GAUNTLETS"] = {
      [76170] = {
        182746,
      },
    },
    ["LEGGINGS"] = {
      [76167] = {
        182754,
      },
    },
  },
}

-- Combine all hunter gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_HUNTER_GEAR = {}
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_HUNTER_GEAR = {}
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["NORMAL"]["SHOULDERS"])

local HEROIC_HUNTER_GEAR = {}
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["HEROIC"]["SHOULDERS"])

local MYTHIC_HUNTER_GEAR = {}
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.VotI["HUNTER"]["MYTHIC"]["SHOULDERS"])

ns._Gear.VotI["HUNTER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_HUNTER_GEAR
ns._Gear.VotI["HUNTER"]["NORMAL"]["ALL"] = NORMAL_HUNTER_GEAR
ns._Gear.VotI["HUNTER"]["HEROIC"]["ALL"] = HEROIC_HUNTER_GEAR
ns._Gear.VotI["HUNTER"]["MYTHIC"]["ALL"] = MYTHIC_HUNTER_GEAR
