local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ICCPaladin
ns._Gear.IcecrownCitadel["PALADIN"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [12263] = {
        25052,
      },
    },
    ["GAUNTLETS"] = {
      [12248] = {
        25050,
      },
    },
    ["HELM"] = {
      [12280] = {
        25051,
      },
    },
    ["LEGGINGS"] = {
      [12225] = {
        25049,
      },
    },
    ["SHOULDERS"] = {
      [12240] = {
        25048,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [12485] = {
        25143,
      },
    },
    ["GAUNTLETS"] = {
      [12469] = {
        25145,
      },
    },
    ["HELM"] = {
      [12498] = {
        25144,
      },
    },
    ["LEGGINGS"] = {
      [12590] = {
        25146,
      },
    },
    ["SHOULDERS"] = {
      [12452] = {
        25147,
      },
    },
  },
}

-- Combine all paladin gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_PALADIN_GEAR = {}
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.IcecrownCitadel["PALADIN"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.IcecrownCitadel["PALADIN"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.IcecrownCitadel["PALADIN"]["NORMAL"]["HELM"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.IcecrownCitadel["PALADIN"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.IcecrownCitadel["PALADIN"]["NORMAL"]["SHOULDERS"])

local HEROIC_PALADIN_GEAR = {}
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.IcecrownCitadel["PALADIN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.IcecrownCitadel["PALADIN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.IcecrownCitadel["PALADIN"]["HEROIC"]["HELM"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.IcecrownCitadel["PALADIN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.IcecrownCitadel["PALADIN"]["HEROIC"]["SHOULDERS"])

ns._Gear.IcecrownCitadel["PALADIN"]["NORMAL"]["ALL"] = NORMAL_PALADIN_GEAR
ns._Gear.IcecrownCitadel["PALADIN"]["HEROIC"]["ALL"] = HEROIC_PALADIN_GEAR
