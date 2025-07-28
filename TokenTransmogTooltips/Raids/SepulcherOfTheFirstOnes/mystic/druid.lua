local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SotFODruid
ns._Gear.SotFO["DRUID"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [56169] = {
        166070,
      },
    },
    ["SHOULDERS"] = {
      [56170] = {
        166086,
        167775,
      },
    },
    ["CHEST"] = {
      [56171] = {
        166078,
      },
    },
    ["GAUNTLETS"] = {
      [56176] = {
        168584,
        167981,
      },
    },
    ["LEGGINGS"] = {
      [56172] = {
        168581,
        168025,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [56199] = {
        166069,
      },
    },
    ["SHOULDERS"] = {
      [56200] = {
        166085,
        167774,
      },
    },
    ["CHEST"] = {
      [56201] = {
        166077,
        168881,
      },
    },
    ["GAUNTLETS"] = {
      [56206] = {
        166090,
        167980,
      },
    },
    ["LEGGINGS"] = {
      [56203] = {
        166073,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [56189] = {
        166071,
      },
    },
    ["SHOULDERS"] = {
      [56190] = {
        166087,
        167776,
      },
    },
    ["CHEST"] = {
      [56191] = {
        166079,
      },
    },
    ["GAUNTLETS"] = {
      [56196] = {
        168585,
        167982,
      },
    },
    ["LEGGINGS"] = {
      [56193] = {
        166075,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [56179] = {
        166072,
      },
    },
    ["SHOULDERS"] = {
      [56180] = {
        166088,
        167777,
      },
    },
    ["CHEST"] = {
      [56181] = {
        166080,
      },
    },
    ["GAUNTLETS"] = {
      [56186] = {
        168586,
        167983,
      },
    },
    ["LEGGINGS"] = {
      [56183] = {
        166076,
      },
    },
  },
}

-- Combine all druid gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_DRUID_GEAR = {}
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_DRUID_GEAR = {}
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["NORMAL"]["SHOULDERS"])

local HEROIC_DRUID_GEAR = {}
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["HEROIC"]["SHOULDERS"])

local MYTHIC_DRUID_GEAR = {}
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_DRUID_GEAR, ns._Gear.SotFO["DRUID"]["MYTHIC"]["SHOULDERS"])

ns._Gear.SotFO["DRUID"]["RAID_FINDER"]["ALL"] = RAID_FINDER_DRUID_GEAR
ns._Gear.SotFO["DRUID"]["NORMAL"]["ALL"] = NORMAL_DRUID_GEAR
ns._Gear.SotFO["DRUID"]["HEROIC"]["ALL"] = HEROIC_DRUID_GEAR
ns._Gear.SotFO["DRUID"]["MYTHIC"]["ALL"] = MYTHIC_DRUID_GEAR
