local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class TOCRogue
ns._Gear.toc["ROGUE"] = {
  ["ALLIANCE"] = {
    ["CHEST"] = {
      [11730] = {
        23349,
      },
    },
    ["GAUNTLETS"] = {
      [11936] = {
        23352,
      },
    },
    ["HELM"] = {
      [11914] = {
        23348,
      },
    },
    ["LEGGINGS"] = {
      [11716] = {
        23350,
      },
    },
    ["SHOULDERS"] = {
      [11929] = {
        23351,
      },
    },
  },
  ["HORDE"] = {
    ["CHEST"] = {
      [11813] = {
        23373,
      },
    },
    ["GAUNTLETS"] = {
      [11966] = {
        23374,
      },
    },
    ["HELM"] = {
      [11913] = {
        23375,
      },
    },
    ["LEGGINGS"] = {
      [11802] = {
        23376,
      },
    },
    ["SHOULDERS"] = {
      [11930] = {
        23377,
      },
    },
  },
}

-- Combine all Alliance rogue gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a faction.
local ALLIANCE_ROGUE_GEAR = {}
mergeTable(ALLIANCE_ROGUE_GEAR, ns._Gear.toc["ROGUE"]["ALLIANCE"]["CHEST"])
mergeTable(ALLIANCE_ROGUE_GEAR, ns._Gear.toc["ROGUE"]["ALLIANCE"]["GAUNTLETS"])
mergeTable(ALLIANCE_ROGUE_GEAR, ns._Gear.toc["ROGUE"]["ALLIANCE"]["HELM"])
mergeTable(ALLIANCE_ROGUE_GEAR, ns._Gear.toc["ROGUE"]["ALLIANCE"]["LEGGINGS"])
mergeTable(ALLIANCE_ROGUE_GEAR, ns._Gear.toc["ROGUE"]["ALLIANCE"]["SHOULDERS"])

local HORDE_ROGUE_GEAR = {}
mergeTable(HORDE_ROGUE_GEAR, ns._Gear.toc["ROGUE"]["HORDE"]["CHEST"])
mergeTable(HORDE_ROGUE_GEAR, ns._Gear.toc["ROGUE"]["HORDE"]["GAUNTLETS"])
mergeTable(HORDE_ROGUE_GEAR, ns._Gear.toc["ROGUE"]["HORDE"]["HELM"])
mergeTable(HORDE_ROGUE_GEAR, ns._Gear.toc["ROGUE"]["HORDE"]["LEGGINGS"])
mergeTable(HORDE_ROGUE_GEAR, ns._Gear.toc["ROGUE"]["HORDE"]["SHOULDERS"])

ns._Gear.toc["ROGUE"]["ALLIANCE"]["ALL"] = ALLIANCE_ROGUE_GEAR
ns._Gear.toc["ROGUE"]["HORDE"]["ALL"] = HORDE_ROGUE_GEAR
