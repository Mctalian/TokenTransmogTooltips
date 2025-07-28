local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SotFOMonk
ns._Gear.SotFO["MONK"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [56494] = {
        166298,
      },
    },
    ["SHOULDERS"] = {
      [56495] = {
        166314,
      },
    },
    ["CHEST"] = {
      [56496] = {
        166306,
        167739,
      },
    },
    ["GAUNTLETS"] = {
      [56501] = {
        168575,
      },
    },
    ["LEGGINGS"] = {
      [56498] = {
        166302,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [56521] = {
        166297,
      },
    },
    ["SHOULDERS"] = {
      [56522] = {
        166313,
      },
    },
    ["CHEST"] = {
      [56523] = {
        166305,
        167738,
      },
    },
    ["GAUNTLETS"] = {
      [56528] = {
        166318,
      },
    },
    ["LEGGINGS"] = {
      [56526] = {
        166301,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [56512] = {
        166299,
      },
    },
    ["SHOULDERS"] = {
      [56513] = {
        166315,
      },
    },
    ["CHEST"] = {
      [56514] = {
        166307,
        167740,
      },
    },
    ["GAUNTLETS"] = {
      [56519] = {
        168576,
      },
    },
    ["LEGGINGS"] = {
      [56516] = {
        166303,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [56503] = {
        166300,
      },
    },
    ["SHOULDERS"] = {
      [56504] = {
        166316,
      },
    },
    ["CHEST"] = {
      [56505] = {
        166308,
        167741,
      },
    },
    ["GAUNTLETS"] = {
      [56510] = {
        168577,
      },
    },
    ["LEGGINGS"] = {
      [56507] = {
        166304,
      },
    },
  },
}

-- Combine all monk gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_MONK_GEAR = {}
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.SotFO["MONK"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.SotFO["MONK"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.SotFO["MONK"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.SotFO["MONK"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.SotFO["MONK"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_MONK_GEAR = {}
mergeTable(NORMAL_MONK_GEAR, ns._Gear.SotFO["MONK"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.SotFO["MONK"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.SotFO["MONK"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.SotFO["MONK"]["NORMAL"]["HELM"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.SotFO["MONK"]["NORMAL"]["SHOULDERS"])

local HEROIC_MONK_GEAR = {}
mergeTable(HEROIC_MONK_GEAR, ns._Gear.SotFO["MONK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.SotFO["MONK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.SotFO["MONK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.SotFO["MONK"]["HEROIC"]["HELM"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.SotFO["MONK"]["HEROIC"]["SHOULDERS"])

local MYTHIC_MONK_GEAR = {}
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.SotFO["MONK"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.SotFO["MONK"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.SotFO["MONK"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.SotFO["MONK"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.SotFO["MONK"]["MYTHIC"]["SHOULDERS"])

ns._Gear.SotFO["MONK"]["RAID_FINDER"]["ALL"] = RAID_FINDER_MONK_GEAR
ns._Gear.SotFO["MONK"]["NORMAL"]["ALL"] = NORMAL_MONK_GEAR
ns._Gear.SotFO["MONK"]["HEROIC"]["ALL"] = HEROIC_MONK_GEAR
ns._Gear.SotFO["MONK"]["MYTHIC"]["ALL"] = MYTHIC_MONK_GEAR
