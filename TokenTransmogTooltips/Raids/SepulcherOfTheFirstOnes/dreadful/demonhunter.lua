local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SotFODemonhunter
ns._Gear.SotFO["DEMONHUNTER"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [56275] = {
        166238,
        167771,
      },
    },
    ["SHOULDERS"] = {
      [56276] = {
        166254,
        167905,
      }
    },
    ["CHEST"] = {
      [56277] = {
        166246,
      }
    },
    ["GAUNTLETS"] = {
      [56282] = {
        168590,
      }
    },
    ["LEGGINGS"] = {
      [56279] = {
        166242,
        167844,
      }
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [56309] = {
        166237,
        167770,
      },
    },
    ["SHOULDERS"] = {
      [56310] = {
        166253,
        167904,
      },
    },
    ["CHEST"] = {
      [56302] = {
        166245,
      },
    },
    ["GAUNTLETS"] = {
      [56307] = {
        166258,
      },
    },
    ["LEGGINGS"] = {
      [56304] = {
        166241,
        167843,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [56293] = {
        166239,
        167772,
      },
    },
    ["SHOULDERS"] = {
      [56294] = {
        166255,
        167906,
      },
    },
    ["CHEST"] = {
      [56295] = {
        166247,
      },
    },
    ["GAUNTLETS"] = {
      [56300] = {
        168591,
      },
    },
    ["LEGGINGS"] = {
      [56297] = {
        166243,
        167845,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [56284] = {
        166240,
        167773,
      },
    },
    ["SHOULDERS"] = {
      [56285] = {
        166256,
        167907,
      },
    },
    ["CHEST"] = {
      [56286] = {
        166248,
      },
    },
    ["GAUNTLETS"] = {
      [56291] = {
        168592,
      },
    },
    ["LEGGINGS"] = {
      [56288] = {
        166244,
        167846,
      },
    },
  },
}

-- Combine all demonhunter gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_DEMONHUNTER_GEAR = {}
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_DEMONHUNTER_GEAR = {}
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["NORMAL"]["SHOULDERS"])

local HEROIC_DEMONHUNTER_GEAR = {}
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DEMONHUNTER_GEAR = {}
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_DEMONHUNTER_GEAR, ns._Gear.SotFO["DEMONHUNTER"]["MYTHIC"]["SHOULDERS"])

ns._Gear.SotFO["DEMONHUNTER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DEMONHUNTER_GEAR
ns._Gear.SotFO["DEMONHUNTER"]["NORMAL"]["ALL"] = NORMAL_DEMONHUNTER_GEAR
ns._Gear.SotFO["DEMONHUNTER"]["HEROIC"]["ALL"] = HEROIC_DEMONHUNTER_GEAR
ns._Gear.SotFO["DEMONHUNTER"]["MYTHIC"]["ALL"] = MYTHIC_DEMONHUNTER_GEAR
