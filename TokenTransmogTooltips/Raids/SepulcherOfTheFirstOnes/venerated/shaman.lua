local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SotFOShaman
ns._Gear.SotFO["SHAMAN"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [56755] = {
        166344,
        168902,
      },
    },
    ["SHOULDERS"] = {
      [56756] = {
        166332,
      },
    },
    ["CHEST"] = {
      [56757] = {
        166340,
      },
    },
    ["GAUNTLETS"] = {
      [56762] = {
        166352,
        167913
      },
    },
    ["LEGGINGS"] = {
      [56759] = {
        166348,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [56728] = {
        166343,
        168901,
      },
    },
    ["SHOULDERS"] = {
      [56729] = {
        166331,
        167883,
      },
    },
    ["CHEST"] = {
      [56730] = {
        166339,
      },
    },
    ["GAUNTLETS"] = {
      [56735] = {
        166351,
        167912,
      },
    },
    ["LEGGINGS"] = {
      [56732] = {
        166347,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [56764] = {
        166345,
        168903,
      },
    },
    ["SHOULDERS"] = {
      [56765] = {
        166333,
        167885,
      },
    },
    ["CHEST"] = {
      [56766] = {
        166341,
      },
    },
    ["GAUNTLETS"] = {
      [56771] = {
        166353,
        167914,
      },
    },
    ["LEGGINGS"] = {
      [56768] = {
        166349,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [56746] = {
        166346,
        168904,
      },
    },
    ["SHOULDERS"] = {
      [56747] = {
        166334,
        167886,
      },
    },
    ["CHEST"] = {
      [56748] = {
        166342,
      },
    },
    ["GAUNTLETS"] = {
      [56753] = {
        166354,
        167915,
      },
    },
    ["LEGGINGS"] = {
      [56750] = {
        166350,
      },
    },
  },
}

-- Combine all shaman gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_SHAMAN_GEAR = {}
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_SHAMAN_GEAR = {}
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["NORMAL"]["HELM"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["NORMAL"]["SHOULDERS"])

local HEROIC_SHAMAN_GEAR = {}
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["HEROIC"]["HELM"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["HEROIC"]["SHOULDERS"])

local MYTHIC_SHAMAN_GEAR = {}
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.SotFO["SHAMAN"]["MYTHIC"]["SHOULDERS"])

ns._Gear.SotFO["SHAMAN"]["RAID_FINDER"]["ALL"] = RAID_FINDER_SHAMAN_GEAR
ns._Gear.SotFO["SHAMAN"]["NORMAL"]["ALL"] = NORMAL_SHAMAN_GEAR
ns._Gear.SotFO["SHAMAN"]["HEROIC"]["ALL"] = HEROIC_SHAMAN_GEAR
ns._Gear.SotFO["SHAMAN"]["MYTHIC"]["ALL"] = MYTHIC_SHAMAN_GEAR
