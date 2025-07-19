local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class TOCMage
ns._Gear.toc["MAGE"] = {
  ["ALLIANCE"] = {
    ["CHEST"] = {
      [11758] = {
        22971,
      },
    },
    ["GAUNTLETS"] = {
      [11792] = {
        22968,
      },
    },
    ["HELM"] = {
      [11918] = {
        22969,
      },
    },
    ["LEGGINGS"] = {
      [11944] = {
        22970,
      },
    },
    ["SHOULDERS"] = {
      [11932] = {
        22972,
      },
    },
  },
  ["HORDE"] = {
    ["CHEST"] = {
      [11836] = {
        22991,
      },
    },
    ["GAUNTLETS"] = {
      [11854] = {
        22988,
      },
    },
    ["HELM"] = {
      [11945] = {
        22989,
      },
    },
    ["LEGGINGS"] = {
      [11946] = {
        22990,
      },
    },
    ["SHOULDERS"] = {
      [11947] = {
        22992,
      },
    },
  },
}

-- Combine all Alliance mage gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a faction.
local ALLIANCE_MAGE_GEAR = {}
mergeTable(ALLIANCE_MAGE_GEAR, ns._Gear.toc["MAGE"]["ALLIANCE"]["CHEST"])
mergeTable(ALLIANCE_MAGE_GEAR, ns._Gear.toc["MAGE"]["ALLIANCE"]["GAUNTLETS"])
mergeTable(ALLIANCE_MAGE_GEAR, ns._Gear.toc["MAGE"]["ALLIANCE"]["HELM"])
mergeTable(ALLIANCE_MAGE_GEAR, ns._Gear.toc["MAGE"]["ALLIANCE"]["LEGGINGS"])
mergeTable(ALLIANCE_MAGE_GEAR, ns._Gear.toc["MAGE"]["ALLIANCE"]["SHOULDERS"])

local HORDE_MAGE_GEAR = {}
mergeTable(HORDE_MAGE_GEAR, ns._Gear.toc["MAGE"]["HORDE"]["CHEST"])
mergeTable(HORDE_MAGE_GEAR, ns._Gear.toc["MAGE"]["HORDE"]["GAUNTLETS"])
mergeTable(HORDE_MAGE_GEAR, ns._Gear.toc["MAGE"]["HORDE"]["HELM"])
mergeTable(HORDE_MAGE_GEAR, ns._Gear.toc["MAGE"]["HORDE"]["LEGGINGS"])
mergeTable(HORDE_MAGE_GEAR, ns._Gear.toc["MAGE"]["HORDE"]["SHOULDERS"])

ns._Gear.toc["MAGE"]["ALLIANCE"]["ALL"] = ALLIANCE_MAGE_GEAR
ns._Gear.toc["MAGE"]["HORDE"]["ALL"] = HORDE_MAGE_GEAR
