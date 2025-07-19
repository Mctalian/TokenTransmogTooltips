local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class TOCDruid
ns._Gear.toc["DRUID"] = {
  ["ALLIANCE"] = {
    ["CHEST"] = {
      [11751] = {
        23346,
      },
    },
    ["GAUNTLETS"] = {
      [11984] = {
        23343,
      },
    },
    ["HELM"] = {
      [11915] = {
        23344,
      },
    },
    ["LEGGINGS"] = {
      [11777] = {
        23345,
      },
    },
    ["SHOULDERS"] = {
      [11896] = {
        23347,
      },
    },
  },
  ["HORDE"] = {
    ["CHEST"] = {
      [11828] = {
        23319,
      },
    },
    ["GAUNTLETS"] = {
      [11985] = {
        23322,
      },
    },
    ["HELM"] = {
      [11916] = {
        23318,
      },
    },
    ["LEGGINGS"] = {
      [11858] = {
        23320,
      },
    },
    ["SHOULDERS"] = {
      [11931] = {
        23321,
      },
    },
  },
}

-- Combine all Alliance druid gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a faction.
local ALLIANCE_DRUID_GEAR = {}
mergeTable(ALLIANCE_DRUID_GEAR, ns._Gear.toc["DRUID"]["ALLIANCE"]["CHEST"])
mergeTable(ALLIANCE_DRUID_GEAR, ns._Gear.toc["DRUID"]["ALLIANCE"]["GAUNTLETS"])
mergeTable(ALLIANCE_DRUID_GEAR, ns._Gear.toc["DRUID"]["ALLIANCE"]["HELM"])
mergeTable(ALLIANCE_DRUID_GEAR, ns._Gear.toc["DRUID"]["ALLIANCE"]["LEGGINGS"])
mergeTable(ALLIANCE_DRUID_GEAR, ns._Gear.toc["DRUID"]["ALLIANCE"]["SHOULDERS"])

local HORDE_DRUID_GEAR = {}
mergeTable(HORDE_DRUID_GEAR, ns._Gear.toc["DRUID"]["HORDE"]["CHEST"])
mergeTable(HORDE_DRUID_GEAR, ns._Gear.toc["DRUID"]["HORDE"]["GAUNTLETS"])
mergeTable(HORDE_DRUID_GEAR, ns._Gear.toc["DRUID"]["HORDE"]["HELM"])
mergeTable(HORDE_DRUID_GEAR, ns._Gear.toc["DRUID"]["HORDE"]["LEGGINGS"])
mergeTable(HORDE_DRUID_GEAR, ns._Gear.toc["DRUID"]["HORDE"]["SHOULDERS"])

ns._Gear.toc["DRUID"]["ALLIANCE"]["ALL"] = ALLIANCE_DRUID_GEAR
ns._Gear.toc["DRUID"]["HORDE"]["ALL"] = HORDE_DRUID_GEAR
