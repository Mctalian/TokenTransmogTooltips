local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class TOCPaladin
ns._Gear.toc["PALADIN"] = {
  ["ALLIANCE"] = {
    ["CHEST"] = {
      [11763] = {
        23705,
      },
    },
    ["GAUNTLETS"] = {
      [12005] = {
        23706,
      },
    },
    ["HELM"] = {
      [11907] = {
        23707,
      },
    },
    ["LEGGINGS"] = {
      [11738] = {
        23708,
      },
    },
    ["SHOULDERS"] = {
      [11925] = {
        23709,
      },
    },
  },
  ["HORDE"] = {
    ["CHEST"] = {
      [11842] = {
        23725,
      },
    },
    ["GAUNTLETS"] = {
      [12006] = {
        23726,
      },
    },
    ["HELM"] = {
      [11908] = {
        23727,
      },
    },
    ["LEGGINGS"] = {
      [11819] = {
        23728,
      },
    },
    ["SHOULDERS"] = {
      [11924] = {
        23729,
      },
    },
  },
}

-- Combine all Alliance paladin gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a faction.
local ALLIANCE_PALADIN_GEAR = {}
mergeTable(ALLIANCE_PALADIN_GEAR, ns._Gear.toc["PALADIN"]["ALLIANCE"]["CHEST"])
mergeTable(ALLIANCE_PALADIN_GEAR, ns._Gear.toc["PALADIN"]["ALLIANCE"]["GAUNTLETS"])
mergeTable(ALLIANCE_PALADIN_GEAR, ns._Gear.toc["PALADIN"]["ALLIANCE"]["HELM"])
mergeTable(ALLIANCE_PALADIN_GEAR, ns._Gear.toc["PALADIN"]["ALLIANCE"]["LEGGINGS"])
mergeTable(ALLIANCE_PALADIN_GEAR, ns._Gear.toc["PALADIN"]["ALLIANCE"]["SHOULDERS"])

local HORDE_PALADIN_GEAR = {}
mergeTable(HORDE_PALADIN_GEAR, ns._Gear.toc["PALADIN"]["HORDE"]["CHEST"])
mergeTable(HORDE_PALADIN_GEAR, ns._Gear.toc["PALADIN"]["HORDE"]["GAUNTLETS"])
mergeTable(HORDE_PALADIN_GEAR, ns._Gear.toc["PALADIN"]["HORDE"]["HELM"])
mergeTable(HORDE_PALADIN_GEAR, ns._Gear.toc["PALADIN"]["HORDE"]["LEGGINGS"])
mergeTable(HORDE_PALADIN_GEAR, ns._Gear.toc["PALADIN"]["HORDE"]["SHOULDERS"])

ns._Gear.toc["PALADIN"]["ALLIANCE"]["ALL"] = ALLIANCE_PALADIN_GEAR
ns._Gear.toc["PALADIN"]["HORDE"]["ALL"] = HORDE_PALADIN_GEAR
