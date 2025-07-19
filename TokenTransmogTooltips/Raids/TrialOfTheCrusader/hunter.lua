local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class TOCHunter
ns._Gear.toc["HUNTER"] = {
  ["ALLIANCE"] = {
    ["CHEST"] = {
      [11710] = {
        23379,
      },
    },
    ["GAUNTLETS"] = {
      [11986] = {
        23382,
      },
    },
    ["HELM"] = {
      [11910] = {
        23378,
      },
    },
    ["LEGGINGS"] = {
      [11775] = {
        23380,
      },
    },
    ["SHOULDERS"] = {
      [11926] = {
        23381,
      },
    },
  },
  ["HORDE"] = {
    ["CHEST"] = {
      [11988] = {
        23403,
      },
    },
    ["GAUNTLETS"] = {
      [11987] = {
        23404,
      },
    },
    ["HELM"] = {
      [11909] = {
        23405,
      },
    },
    ["LEGGINGS"] = {
      [11848] = {
        23406,
      },
    },
    ["SHOULDERS"] = {
      [11927] = {
        23407,
      },
    },
  },
}

-- Combine all Alliance hunter gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a faction.
local ALLIANCE_HUNTER_GEAR = {}
mergeTable(ALLIANCE_HUNTER_GEAR, ns._Gear.toc["HUNTER"]["ALLIANCE"]["CHEST"])
mergeTable(ALLIANCE_HUNTER_GEAR, ns._Gear.toc["HUNTER"]["ALLIANCE"]["GAUNTLETS"])
mergeTable(ALLIANCE_HUNTER_GEAR, ns._Gear.toc["HUNTER"]["ALLIANCE"]["HELM"])
mergeTable(ALLIANCE_HUNTER_GEAR, ns._Gear.toc["HUNTER"]["ALLIANCE"]["LEGGINGS"])
mergeTable(ALLIANCE_HUNTER_GEAR, ns._Gear.toc["HUNTER"]["ALLIANCE"]["SHOULDERS"])

local HORDE_HUNTER_GEAR = {}
mergeTable(HORDE_HUNTER_GEAR, ns._Gear.toc["HUNTER"]["HORDE"]["CHEST"])
mergeTable(HORDE_HUNTER_GEAR, ns._Gear.toc["HUNTER"]["HORDE"]["GAUNTLETS"])
mergeTable(HORDE_HUNTER_GEAR, ns._Gear.toc["HUNTER"]["HORDE"]["HELM"])
mergeTable(HORDE_HUNTER_GEAR, ns._Gear.toc["HUNTER"]["HORDE"]["LEGGINGS"])
mergeTable(HORDE_HUNTER_GEAR, ns._Gear.toc["HUNTER"]["HORDE"]["SHOULDERS"])

ns._Gear.toc["HUNTER"]["ALLIANCE"]["ALL"] = ALLIANCE_HUNTER_GEAR
ns._Gear.toc["HUNTER"]["HORDE"]["ALL"] = HORDE_HUNTER_GEAR
