local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class TOCShaman
ns._Gear.toc["SHAMAN"] = {
  ["ALLIANCE"] = {
    ["CHEST"] = {
      [11785] = {
        23409,
      },
    },
    ["GAUNTLETS"] = {
      [11943] = {
        23412,
      },
    },
    ["HELM"] = {
      [11911] = {
        23408,
      },
    },
    ["LEGGINGS"] = {
      [11747] = {
        23410,
      },
    },
    ["SHOULDERS"] = {
      [11898] = {
        23411,
      },
    },
  },
  ["HORDE"] = {
    ["CHEST"] = {
      [11853] = {
        23423,
      },
    },
    ["GAUNTLETS"] = {
      [11970] = {
        23424,
      },
    },
    ["HELM"] = {
      [11912] = {
        23425,
      },
    },
    ["LEGGINGS"] = {
      [11828] = {
        23426,
      },
    },
    ["SHOULDERS"] = {
      [11928] = {
        23427,
      },
    },
  },
}

-- Combine all Alliance shaman gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a faction.
local ALLIANCE_SHAMAN_GEAR = {}
mergeTable(ALLIANCE_SHAMAN_GEAR, ns._Gear.toc["SHAMAN"]["ALLIANCE"]["CHEST"])
mergeTable(ALLIANCE_SHAMAN_GEAR, ns._Gear.toc["SHAMAN"]["ALLIANCE"]["GAUNTLETS"])
mergeTable(ALLIANCE_SHAMAN_GEAR, ns._Gear.toc["SHAMAN"]["ALLIANCE"]["HELM"])
mergeTable(ALLIANCE_SHAMAN_GEAR, ns._Gear.toc["SHAMAN"]["ALLIANCE"]["LEGGINGS"])
mergeTable(ALLIANCE_SHAMAN_GEAR, ns._Gear.toc["SHAMAN"]["ALLIANCE"]["SHOULDERS"])

local HORDE_SHAMAN_GEAR = {}
mergeTable(HORDE_SHAMAN_GEAR, ns._Gear.toc["SHAMAN"]["HORDE"]["CHEST"])
mergeTable(HORDE_SHAMAN_GEAR, ns._Gear.toc["SHAMAN"]["HORDE"]["GAUNTLETS"])
mergeTable(HORDE_SHAMAN_GEAR, ns._Gear.toc["SHAMAN"]["HORDE"]["HELM"])
mergeTable(HORDE_SHAMAN_GEAR, ns._Gear.toc["SHAMAN"]["HORDE"]["LEGGINGS"])
mergeTable(HORDE_SHAMAN_GEAR, ns._Gear.toc["SHAMAN"]["HORDE"]["SHOULDERS"])

ns._Gear.toc["SHAMAN"]["ALLIANCE"]["ALL"] = ALLIANCE_SHAMAN_GEAR
ns._Gear.toc["SHAMAN"]["HORDE"]["ALL"] = HORDE_SHAMAN_GEAR
