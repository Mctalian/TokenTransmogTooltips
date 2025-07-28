local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SotFOWarlock
ns._Gear.SotFO["WARLOCK"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [55996] = {
        166226,
      },
    },
    ["SHOULDERS"] = {
      [55997] = {
        166222,
      },
    },
    ["CHEST"] = {
      [55998] = {
        166206,
        167767,
      },
    },
    ["GAUNTLETS"] = {
      [56003] = {
        166230,
      },
    },
    ["LEGGINGS"] = {
      [56000] = {
        166218,
        167731,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [56023] = {
        166225,
        168869,
      },
    },
    ["SHOULDERS"] = {
      [56024] = {
        166221,
      },
    },
    ["CHEST"] = {
      [56025] = {
        166205,
        167766,
      },
    },
    ["GAUNTLETS"] = {
      [56030] = {
        166229,
      },
    },
    ["LEGGINGS"] = {
      [56027] = {
        166217,
        167730,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [56014] = {
        166227,
      },
    },
    ["SHOULDERS"] = {
      [56015] = {
        166223,
      },
    },
    ["CHEST"] = {
      [56016] = {
        166207,
        167768,
      },
    },
    ["GAUNTLETS"] = {
      [56021] = {
        166231,
      },
    },
    ["LEGGINGS"] = {
      [56018] = {
        166219,
        167732,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [56005] = {
        166228,
      },
    },
    ["SHOULDERS"] = {
      [56006] = {
        166224,
        168912,
      },
    },
    ["CHEST"] = {
      [56011] = {
        166212,
        167870,
      },
    },
    ["GAUNTLETS"] = {
      [56012] = {
        166232,
      },
    },
    ["LEGGINGS"] = {
      [56009] = {
        166220,
        167733,
      },
    },
  },
}

-- Combine all warlock gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_WARLOCK_GEAR = {}
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_WARLOCK_GEAR = {}
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["NORMAL"]["HELM"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["NORMAL"]["SHOULDERS"])

local HEROIC_WARLOCK_GEAR = {}
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["HEROIC"]["SHOULDERS"])

local MYTHIC_WARLOCK_GEAR = {}
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_WARLOCK_GEAR, ns._Gear.SotFO["WARLOCK"]["MYTHIC"]["SHOULDERS"])

ns._Gear.SotFO["WARLOCK"]["RAID_FINDER"]["ALL"] = RAID_FINDER_WARLOCK_GEAR
ns._Gear.SotFO["WARLOCK"]["NORMAL"]["ALL"] = NORMAL_WARLOCK_GEAR
ns._Gear.SotFO["WARLOCK"]["HEROIC"]["ALL"] = HEROIC_WARLOCK_GEAR
ns._Gear.SotFO["WARLOCK"]["MYTHIC"]["ALL"] = MYTHIC_WARLOCK_GEAR
