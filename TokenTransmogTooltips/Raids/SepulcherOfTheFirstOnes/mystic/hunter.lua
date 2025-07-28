local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SotFOHunter
ns._Gear.SotFO["HUNTER"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [56329] = {
        166112,
        167743,
      },
    },
    ["SHOULDERS"] = {
      [56330] = {
        166100,
      },
    },
    ["CHEST"] = {
      [56331] = {
        166108,
        167779,
      },
    },
    ["GAUNTLETS"] = {
      [56336] = {
        166120,
        167985,
      },
    },
    ["LEGGINGS"] = {
      [56333] = {
        166116,
        168029,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [56356] = {
        166111,
        167742,
      },
    },
    ["SHOULDERS"] = {
      [56357] = {
        166099,
      },
    },
    ["CHEST"] = {
      [56358] = {
        166107,
        167778,
      },
    },
    ["GAUNTLETS"] = {
      [56363] = {
        166119,
        167984,
      },
    },
    ["LEGGINGS"] = {
      [56360] = {
        166115,
        168028,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [56347] = {
        166113,
        167744,
      },
    },
    ["SHOULDERS"] = {
      [56348] = {
        166101,
      },
    },
    ["CHEST"] = {
      [56349] = {
        166109,
        167780,
      },
    },
    ["GAUNTLETS"] = {
      [56354] = {
        166121,
        167986,
      },
    },
    ["LEGGINGS"] = {
      [56351] = {
        166117,
        168030,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [56338] = {
        166114,
        167745,
      },
    },
    ["SHOULDERS"] = {
      [56339] = {
        166102,
      },
    },
    ["CHEST"] = {
      [56340] = {
        166110,
        167781,
      },
    },
    ["GAUNTLETS"] = {
      [56345] = {
        166122,
        167987,
      },
    },
    ["LEGGINGS"] = {
      [56342] = {
        166118,
        168031,
      },
    },
  },
}

-- Combine all hunter gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_HUNTER_GEAR = {}
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_HUNTER_GEAR = {}
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["NORMAL"]["HELM"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["NORMAL"]["SHOULDERS"])

local HEROIC_HUNTER_GEAR = {}
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["HEROIC"]["HELM"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["HEROIC"]["SHOULDERS"])

local MYTHIC_HUNTER_GEAR = {}
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.SotFO["HUNTER"]["MYTHIC"]["SHOULDERS"])

ns._Gear.SotFO["HUNTER"]["RAID_FINDER"]["ALL"] = RAID_FINDER_HUNTER_GEAR
ns._Gear.SotFO["HUNTER"]["NORMAL"]["ALL"] = NORMAL_HUNTER_GEAR
ns._Gear.SotFO["HUNTER"]["HEROIC"]["ALL"] = HEROIC_HUNTER_GEAR
ns._Gear.SotFO["HUNTER"]["MYTHIC"]["ALL"] = MYTHIC_HUNTER_GEAR
