local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class TOCWarlock
ns._Gear.toc["WARLOCK"] = {
  ["ALLIANCE"] = {
    ["CHEST"] = {
      [11893] = {
        23001,
      },
    },
    ["GAUNTLETS"] = {
      [11950] = {
        22998,
      },
    },
    ["HELM"] = {
      [11948] = {
        22999,
      },
    },
    ["LEGGINGS"] = {
      [11778] = {
        23000,
      },
    },
    ["SHOULDERS"] = {
      [11949] = {
        23002,
      },
    },
  },
  ["HORDE"] = {
    ["CHEST"] = {
      [11951] = {
        23014,
      },
    },
    ["GAUNTLETS"] = {
      [11952] = {
        23017,
      },
    },
    ["HELM"] = {
      [11917] = {
        23016,
      },
    },
    ["LEGGINGS"] = {
      [11847] = {
        23015,
      },
    },
    ["SHOULDERS"] = {
      [11933] = {
        23013,
      },
    },
  },
}

-- Combine all Alliance warlock gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a faction.
local ALLIANCE_WARLOCK_GEAR = {}
mergeTable(ALLIANCE_WARLOCK_GEAR, ns._Gear.toc["WARLOCK"]["ALLIANCE"]["CHEST"])
mergeTable(ALLIANCE_WARLOCK_GEAR, ns._Gear.toc["WARLOCK"]["ALLIANCE"]["GAUNTLETS"])
mergeTable(ALLIANCE_WARLOCK_GEAR, ns._Gear.toc["WARLOCK"]["ALLIANCE"]["HELM"])
mergeTable(ALLIANCE_WARLOCK_GEAR, ns._Gear.toc["WARLOCK"]["ALLIANCE"]["LEGGINGS"])
mergeTable(ALLIANCE_WARLOCK_GEAR, ns._Gear.toc["WARLOCK"]["ALLIANCE"]["SHOULDERS"])

local HORDE_WARLOCK_GEAR = {}
mergeTable(HORDE_WARLOCK_GEAR, ns._Gear.toc["WARLOCK"]["HORDE"]["CHEST"])
mergeTable(HORDE_WARLOCK_GEAR, ns._Gear.toc["WARLOCK"]["HORDE"]["GAUNTLETS"])
mergeTable(HORDE_WARLOCK_GEAR, ns._Gear.toc["WARLOCK"]["HORDE"]["HELM"])
mergeTable(HORDE_WARLOCK_GEAR, ns._Gear.toc["WARLOCK"]["HORDE"]["LEGGINGS"])
mergeTable(HORDE_WARLOCK_GEAR, ns._Gear.toc["WARLOCK"]["HORDE"]["SHOULDERS"])

ns._Gear.toc["WARLOCK"]["ALLIANCE"]["ALL"] = ALLIANCE_WARLOCK_GEAR
ns._Gear.toc["WARLOCK"]["HORDE"]["ALL"] = HORDE_WARLOCK_GEAR
