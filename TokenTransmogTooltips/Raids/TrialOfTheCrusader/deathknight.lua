local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class TOCDeathknight
ns._Gear.toc["DEATHKNIGHT"] = {
  ["ALLIANCE"] = {
    ["CHEST"] = {
      [11746] = {
        23577,
      },
    },
    ["GAUNTLETS"] = {
      [11791] = {
        23580,
      },
    },
    ["HELM"] = {
      [11905] = {
        23576,
      },
    },
    ["LEGGINGS"] = {
      [11757] = {
        23578,
      },
    },
    ["SHOULDERS"] = {
      [11923] = {
        23579,
      },
    },
  },
  ["HORDE"] = {
    ["CHEST"] = {
      [11827] = {
        23601,
      },
    },
    ["GAUNTLETS"] = {
      [11960] = {
        23602,
      },
    },
    ["HELM"] = {
      [11904] = {
        23603,
      },
    },
    ["LEGGINGS"] = {
      [11838] = {
        23604,
      },
    },
    ["SHOULDERS"] = {
      [11921] = {
        23605,
      },
    },
  },
}

-- Combine all Alliance death knight gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a faction.
local ALLIANCE_DEATHKNIGHT_GEAR = {}
mergeTable(ALLIANCE_DEATHKNIGHT_GEAR, ns._Gear.toc["DEATHKNIGHT"]["ALLIANCE"]["CHEST"])
mergeTable(ALLIANCE_DEATHKNIGHT_GEAR, ns._Gear.toc["DEATHKNIGHT"]["ALLIANCE"]["GAUNTLETS"])
mergeTable(ALLIANCE_DEATHKNIGHT_GEAR, ns._Gear.toc["DEATHKNIGHT"]["ALLIANCE"]["HELM"])
mergeTable(ALLIANCE_DEATHKNIGHT_GEAR, ns._Gear.toc["DEATHKNIGHT"]["ALLIANCE"]["LEGGINGS"])
mergeTable(ALLIANCE_DEATHKNIGHT_GEAR, ns._Gear.toc["DEATHKNIGHT"]["ALLIANCE"]["SHOULDERS"])

local HORDE_DEATHKNIGHT_GEAR = {}
mergeTable(HORDE_DEATHKNIGHT_GEAR, ns._Gear.toc["DEATHKNIGHT"]["HORDE"]["CHEST"])
mergeTable(HORDE_DEATHKNIGHT_GEAR, ns._Gear.toc["DEATHKNIGHT"]["HORDE"]["GAUNTLETS"])
mergeTable(HORDE_DEATHKNIGHT_GEAR, ns._Gear.toc["DEATHKNIGHT"]["HORDE"]["HELM"])
mergeTable(HORDE_DEATHKNIGHT_GEAR, ns._Gear.toc["DEATHKNIGHT"]["HORDE"]["LEGGINGS"])
mergeTable(HORDE_DEATHKNIGHT_GEAR, ns._Gear.toc["DEATHKNIGHT"]["HORDE"]["SHOULDERS"])

ns._Gear.toc["DEATHKNIGHT"]["ALLIANCE"]["ALL"] = ALLIANCE_DEATHKNIGHT_GEAR
ns._Gear.toc["DEATHKNIGHT"]["HORDE"]["ALL"] = HORDE_DEATHKNIGHT_GEAR
