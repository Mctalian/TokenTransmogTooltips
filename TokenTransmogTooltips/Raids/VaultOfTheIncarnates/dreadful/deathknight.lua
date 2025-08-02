local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class VotIDeathknight
ns._Gear.VotI["DEATHKNIGHT"] = {
  ["RAID_FINDER"] = {
    ["SHOULDERS"] = {
      [76263] = {
        182828,
      },
    },
    ["CHEST"] = {
      [76264] = {
        182808,
      },
    },
    ["GAUNTLETS"] = {
      [76269] = {
        182816,
      },
    },
    ["LEGGINGS"] = {
      [76266] = {
        182824,
      },
    },
  },
  ["NORMAL"] = {
    ["SHOULDERS"] = {
      [76230] = {
        182827,
      },
    },
    ["CHEST"] = {
      [76231] = {
        182807,
      },
    },
    ["GAUNTLETS"] = {
      [76236] = {
        182815,
      },
    },
    ["LEGGINGS"] = {
      [76233] = {
        182823,
      },
    },
  },
  ["HEROIC"] = {
    ["SHOULDERS"] = {
      [76262] = {
        182829,
      },
    },
    ["CHEST"] = {
      [76253] = {
        182809,
      },
    },
    ["GAUNTLETS"] = {
      [76258] = {
        182817,
      },
    },
    ["LEGGINGS"] = {
      [76255] = {
        182825,
      },
    },
  },
  ["MYTHIC"] = {
    ["SHOULDERS"] = {
      [76228] = {
        182830,
      },
    },
    ["CHEST"] = {
      [76220] = {
        182810,
      },
    },
    ["GAUNTLETS"] = {
      [76225] = {
        182818,
      },
    },
    ["LEGGINGS"] = {
      [76222] = {
        182826,
      },
    },
  },
}

-- Combine all death knight gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_DEATHKNIGHT_GEAR = {}
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_DEATHKNIGHT_GEAR = {}
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["NORMAL"]["SHOULDERS"])

local HEROIC_DEATHKNIGHT_GEAR = {}
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DEATHKNIGHT_GEAR = {}
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.VotI["DEATHKNIGHT"]["MYTHIC"]["SHOULDERS"])

ns._Gear.VotI["DEATHKNIGHT"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DEATHKNIGHT_GEAR
ns._Gear.VotI["DEATHKNIGHT"]["NORMAL"]["ALL"] = NORMAL_DEATHKNIGHT_GEAR
ns._Gear.VotI["DEATHKNIGHT"]["HEROIC"]["ALL"] = HEROIC_DEATHKNIGHT_GEAR
ns._Gear.VotI["DEATHKNIGHT"]["MYTHIC"]["ALL"] = MYTHIC_DEATHKNIGHT_GEAR
