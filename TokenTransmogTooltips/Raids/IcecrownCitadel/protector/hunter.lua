local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ICCHunter
ns._Gear.IcecrownCitadel["HUNTER"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [12272] = {
        25028,
      },
    },
    ["GAUNTLETS"] = {
      [12350] = {
        25032,
      },
    },
    ["HELM"] = {
      [12234] = {
        25031,
      },
    },
    ["LEGGINGS"] = {
      [12224] = {
        25030,
      },
    },
    ["SHOULDERS"] = {
      [12261] = {
        25029,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [12597] = {
        25167,
      },
    },
    ["GAUNTLETS"] = {
      [12453] = {
        25163,
      },
    },
    ["HELM"] = {
      [12596] = {
        25164,
      },
    },
    ["LEGGINGS"] = {
      [12466] = {
        25165,
      },
    },
    ["SHOULDERS"] = {
      [12481] = {
        25166,
      },
    },
  },
}

-- Combine all hunter gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_HUNTER_GEAR = {}
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.IcecrownCitadel["HUNTER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.IcecrownCitadel["HUNTER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.IcecrownCitadel["HUNTER"]["NORMAL"]["HELM"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.IcecrownCitadel["HUNTER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.IcecrownCitadel["HUNTER"]["NORMAL"]["SHOULDERS"])

local HEROIC_HUNTER_GEAR = {}
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.IcecrownCitadel["HUNTER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.IcecrownCitadel["HUNTER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.IcecrownCitadel["HUNTER"]["HEROIC"]["HELM"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.IcecrownCitadel["HUNTER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.IcecrownCitadel["HUNTER"]["HEROIC"]["SHOULDERS"])

ns._Gear.IcecrownCitadel["HUNTER"]["NORMAL"]["ALL"] = NORMAL_HUNTER_GEAR
ns._Gear.IcecrownCitadel["HUNTER"]["HEROIC"]["ALL"] = HEROIC_HUNTER_GEAR
