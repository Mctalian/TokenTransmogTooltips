local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class TOCWarrior
ns._Gear.toc["WARRIOR"] = {
  ["ALLIANCE"] = {
    ["CHEST"] = {
      [11712] = {
        23499,
      },
    },
    ["GAUNTLETS"] = {
      [11894] = {
        23502,
      },
    },
    ["HELM"] = {
      [11903] = {
        23498,
      },
    },
    ["LEGGINGS"] = {
      [11734] = {
        23500,
      },
    },
    ["SHOULDERS"] = {
      [11922] = {
        23501,
      },
    },
  },
  ["HORDE"] = {
    ["CHEST"] = {
      [11798] = {
        23513,
      },
    },
    ["GAUNTLETS"] = {
      [11856] = {
        23514,
      },
    },
    ["HELM"] = {
      [11906] = {
        23515,
      },
    },
    ["LEGGINGS"] = {
      [11814] = {
        23516,
      },
    },
    ["SHOULDERS"] = {
      [11965] = {
        23565,
      },
    },
  },
}

-- Combine all Alliance warrior gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a faction.
local ALLIANCE_WARRIOR_GEAR = {}
mergeTable(ALLIANCE_WARRIOR_GEAR, ns._Gear.toc["WARRIOR"]["ALLIANCE"]["CHEST"])
mergeTable(ALLIANCE_WARRIOR_GEAR, ns._Gear.toc["WARRIOR"]["ALLIANCE"]["GAUNTLETS"])
mergeTable(ALLIANCE_WARRIOR_GEAR, ns._Gear.toc["WARRIOR"]["ALLIANCE"]["HELM"])
mergeTable(ALLIANCE_WARRIOR_GEAR, ns._Gear.toc["WARRIOR"]["ALLIANCE"]["LEGGINGS"])
mergeTable(ALLIANCE_WARRIOR_GEAR, ns._Gear.toc["WARRIOR"]["ALLIANCE"]["SHOULDERS"])

local HORDE_WARRIOR_GEAR = {}
mergeTable(HORDE_WARRIOR_GEAR, ns._Gear.toc["WARRIOR"]["HORDE"]["CHEST"])
mergeTable(HORDE_WARRIOR_GEAR, ns._Gear.toc["WARRIOR"]["HORDE"]["GAUNTLETS"])
mergeTable(HORDE_WARRIOR_GEAR, ns._Gear.toc["WARRIOR"]["HORDE"]["HELM"])
mergeTable(HORDE_WARRIOR_GEAR, ns._Gear.toc["WARRIOR"]["HORDE"]["LEGGINGS"])
mergeTable(HORDE_WARRIOR_GEAR, ns._Gear.toc["WARRIOR"]["HORDE"]["SHOULDERS"])

ns._Gear.toc["WARRIOR"]["ALLIANCE"]["ALL"] = ALLIANCE_WARRIOR_GEAR
ns._Gear.toc["WARRIOR"]["HORDE"]["ALL"] = HORDE_WARRIOR_GEAR
