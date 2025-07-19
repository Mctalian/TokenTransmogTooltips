local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class TOCPriest
ns._Gear.toc["PRIEST"] = {
  ["ALLIANCE"] = {
    ["CHEST"] = {
      [11723] = {
        23231,
      },
    },
    ["GAUNTLETS"] = {
      [11980] = {
        23228,
      },
    },
    ["HELM"] = {
      [11919] = {
        23229,
      },
    },
    ["LEGGINGS"] = {
      [11733] = {
        23230,
      },
    },
    ["SHOULDERS"] = {
      [11934] = {
        23232,
      },
    },
  },
  ["HORDE"] = {
    ["CHEST"] = {
      [11807] = {
        23256,
      },
    },
    ["GAUNTLETS"] = {
      [11982] = {
        23253,
      },
    },
    ["HELM"] = {
      [11920] = {
        23254,
      },
    },
    ["LEGGINGS"] = {
      [11815] = {
        23255,
      },
    },
    ["SHOULDERS"] = {
      [11935] = {
        23257,
      },
    },
  },
}

-- Combine all Alliance priest gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a faction.
local ALLIANCE_PRIEST_GEAR = {}
mergeTable(ALLIANCE_PRIEST_GEAR, ns._Gear.toc["PRIEST"]["ALLIANCE"]["CHEST"])
mergeTable(ALLIANCE_PRIEST_GEAR, ns._Gear.toc["PRIEST"]["ALLIANCE"]["GAUNTLETS"])
mergeTable(ALLIANCE_PRIEST_GEAR, ns._Gear.toc["PRIEST"]["ALLIANCE"]["HELM"])
mergeTable(ALLIANCE_PRIEST_GEAR, ns._Gear.toc["PRIEST"]["ALLIANCE"]["LEGGINGS"])
mergeTable(ALLIANCE_PRIEST_GEAR, ns._Gear.toc["PRIEST"]["ALLIANCE"]["SHOULDERS"])

local HORDE_PRIEST_GEAR = {}
mergeTable(HORDE_PRIEST_GEAR, ns._Gear.toc["PRIEST"]["HORDE"]["CHEST"])
mergeTable(HORDE_PRIEST_GEAR, ns._Gear.toc["PRIEST"]["HORDE"]["GAUNTLETS"])
mergeTable(HORDE_PRIEST_GEAR, ns._Gear.toc["PRIEST"]["HORDE"]["HELM"])
mergeTable(HORDE_PRIEST_GEAR, ns._Gear.toc["PRIEST"]["HORDE"]["LEGGINGS"])
mergeTable(HORDE_PRIEST_GEAR, ns._Gear.toc["PRIEST"]["HORDE"]["SHOULDERS"])

ns._Gear.toc["PRIEST"]["ALLIANCE"]["ALL"] = ALLIANCE_PRIEST_GEAR
ns._Gear.toc["PRIEST"]["HORDE"]["ALL"] = HORDE_PRIEST_GEAR
