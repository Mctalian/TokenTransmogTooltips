local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SotFOPriest
ns._Gear.SotFO["PRIEST"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [55872] = {
        166190,
      },
    },
    ["SHOULDERS"] = {
      [55873] = {
        166186,
        167872,
      },
    },
    ["CHEST"] = {
      [55874] = {
        166170,
      },
    },
    ["GAUNTLETS"] = {
      [55879] = {
        166194,
        168021,
      },
    },
    ["LEGGINGS"] = {
      [55876] = {
        166182,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [55902] = {
        166189,
      },
    },
    ["SHOULDERS"] = {
      [55903] = {
        166185,
        167871,
      },
    },
    ["CHEST"] = {
      [55904] = {
        166169,
      },
    },
    ["GAUNTLETS"] = {
      [55909] = {
        166193,
        168020,
      },
    },
    ["LEGGINGS"] = {
      [55906] = {
        166181,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [55892] = {
        166191,
      },
    },
    ["SHOULDERS"] = {
      [55893] = {
        166187,
        167873,
      },
    },
    ["CHEST"] = {
      [55894] = {
        166171,
      },
    },
    ["GAUNTLETS"] = {
      [55899] = {
        166195,
        168022,
      },
    },
    ["LEGGINGS"] = {
      [55896] = {
        166183,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [55882] = {
        166192,
      },
    },
    ["SHOULDERS"] = {
      [55883] = {
        166188,
        167874,
      },
    },
    ["CHEST"] = {
      [55884] = {
        166172,
      },
    },
    ["GAUNTLETS"] = {
      [55889] = {
        166196,
        168023,
      },
    },
    ["LEGGINGS"] = {
      [55886] = {
        166184,
      },
    },
  },
}

-- Combine all priest gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_PRIEST_GEAR = {}
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_PRIEST_GEAR = {}
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["NORMAL"]["HELM"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["NORMAL"]["SHOULDERS"])

local HEROIC_PRIEST_GEAR = {}
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["HEROIC"]["HELM"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["HEROIC"]["SHOULDERS"])

local MYTHIC_PRIEST_GEAR = {}
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.SotFO["PRIEST"]["MYTHIC"]["SHOULDERS"])

ns._Gear.SotFO["PRIEST"]["RAID_FINDER"]["ALL"] = RAID_FINDER_PRIEST_GEAR
ns._Gear.SotFO["PRIEST"]["NORMAL"]["ALL"] = NORMAL_PRIEST_GEAR
ns._Gear.SotFO["PRIEST"]["HEROIC"]["ALL"] = HEROIC_PRIEST_GEAR
ns._Gear.SotFO["PRIEST"]["MYTHIC"]["ALL"] = MYTHIC_PRIEST_GEAR
