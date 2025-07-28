local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SotFOMage
ns._Gear.SotFO["MAGE"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [56634] = {
        166058,
        167836,
      },
    },
    ["SHOULDERS"] = {
      [56635] = {
        166054,
      },
    },
    ["CHEST"] = {
      [56636] = {
        166038,
      },
    },
    ["GAUNTLETS"] = {
      [56641] = {
        166062,
      },
    },
    ["LEGGINGS"] = {
      [56638] = {
        166050,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [56664] = {
        166057,
        167835,
      },
    },
    ["SHOULDERS"] = {
      [56665] = {
        166053,
      },
    },
    ["CHEST"] = {
      [56666] = {
        166037,
      },
    },
    ["GAUNTLETS"] = {
      [56671] = {
        166061,
      },
    },
    ["LEGGINGS"] = {
      [56668] = {
        166049,
        168873,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [56654] = {
        166059,
        167837,
      },
    },
    ["SHOULDERS"] = {
      [56655] = {
        166055,
      },
    },
    ["CHEST"] = {
      [56656] = {
        166039,
      },
    },
    ["GAUNTLETS"] = {
      [56661] = {
        166063,
      },
    },
    ["LEGGINGS"] = {
      [56658] = {
        166051,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [56624] = {
        166060,
        167838,
      },
    },
    ["SHOULDERS"] = {
      [56625] = {
        166056,
      },
    },
    ["CHEST"] = {
      [56626] = {
        166040,
      },
    },
    ["GAUNTLETS"] = {
      [56631] = {
        166064,
      },
    },
    ["LEGGINGS"] = {
      [56628] = {
        166052,
      },
    },
  },
}

-- Combine all mage gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_MAGE_GEAR = {}
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_MAGE_GEAR = {}
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["NORMAL"]["HELM"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["NORMAL"]["SHOULDERS"])

local HEROIC_MAGE_GEAR = {}
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["HEROIC"]["HELM"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["HEROIC"]["SHOULDERS"])

local MYTHIC_MAGE_GEAR = {}
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.SotFO["MAGE"]["MYTHIC"]["SHOULDERS"])

ns._Gear.SotFO["MAGE"]["RAID_FINDER"]["ALL"] = RAID_FINDER_MAGE_GEAR
ns._Gear.SotFO["MAGE"]["NORMAL"]["ALL"] = NORMAL_MAGE_GEAR
ns._Gear.SotFO["MAGE"]["HEROIC"]["ALL"] = HEROIC_MAGE_GEAR
ns._Gear.SotFO["MAGE"]["MYTHIC"]["ALL"] = MYTHIC_MAGE_GEAR
