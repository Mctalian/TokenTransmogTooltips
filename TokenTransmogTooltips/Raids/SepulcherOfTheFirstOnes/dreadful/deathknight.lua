local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SotFODeathknight
ns._Gear.SotFO["DEATHKNIGHT"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [56967] = {
        166145,
      },
    },
    ["SHOULDERS"] = {
      [56968] = {
        166141,
        167888,
      },
    },
    ["CHEST"] = {
      [56969] = {
        166129,
      },
    },
    ["GAUNTLETS"] = {
      [56974] = {
        166125,
      },
    },
    ["LEGGINGS"] = {
      [56971] = {
        166137,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [56994] = {
        166144,
      },
    },
    ["SHOULDERS"] = {
      [56995] = {
        166140,
        167887,
      },
    },
    ["CHEST"] = {
      [56996] = {
        166128,
      },
    },
    ["GAUNTLETS"] = {
      [57001] = {
        166124,
      },
    },
    ["LEGGINGS"] = {
      [56998] = {
        166136,
        168032,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [56985] = {
        166146,
      },
    },
    ["SHOULDERS"] = {
      [56986] = {
        166142,
        167889,
      },
    },
    ["CHEST"] = {
      [56987] = {
        166130,
      },
    },
    ["GAUNTLETS"] = {
      [56992] = {
        166126,
      },
    },
    ["LEGGINGS"] = {
      [56989] = {
        166138,
        168034,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [56976] = {
        166147,
      },
    },
    ["SHOULDERS"] = {
      [56977] = {
        166143,
        167890,
      },
    },
    ["CHEST"] = {
      [56978] = {
        166131,
      },
    },
    ["GAUNTLETS"] = {
      [56983] = {
        166127,
      },
    },
    ["LEGGINGS"] = {
      [56980] = {
        166139,
        168035,
      },
    },
  },
}

-- Combine all deathknight gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_DEATHKNIGHT_GEAR = {}
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_DEATHKNIGHT_GEAR = {}
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["NORMAL"]["SHOULDERS"])

local HEROIC_DEATHKNIGHT_GEAR = {}
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DEATHKNIGHT_GEAR = {}
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_DEATHKNIGHT_GEAR, ns._Gear.SotFO["DEATHKNIGHT"]["MYTHIC"]["SHOULDERS"])

ns._Gear.SotFO["DEATHKNIGHT"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DEATHKNIGHT_GEAR
ns._Gear.SotFO["DEATHKNIGHT"]["NORMAL"]["ALL"] = NORMAL_DEATHKNIGHT_GEAR
ns._Gear.SotFO["DEATHKNIGHT"]["HEROIC"]["ALL"] = HEROIC_DEATHKNIGHT_GEAR
ns._Gear.SotFO["DEATHKNIGHT"]["MYTHIC"]["ALL"] = MYTHIC_DEATHKNIGHT_GEAR
