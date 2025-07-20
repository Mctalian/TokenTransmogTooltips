local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ICCShaman
ns._Gear.IcecrownCitadel["SHAMAN"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [12345] = {
        25078,
      },
    },
    ["GAUNTLETS"] = {
      [12282] = {
        25079,
      },
    },
    ["HELM"] = {
      [12355] = {
        25080,
      },
    },
    ["LEGGINGS"] = {
      [12223] = {
        25081,
      },
    },
    ["SHOULDERS"] = {
      [12279] = {
        25082,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [12510] = {
        25117,
      },
    },
    ["GAUNTLETS"] = {
      [12500] = {
        25116,
      },
    },
    ["HELM"] = {
      [12458] = {
        25115,
      },
    },
    ["LEGGINGS"] = {
      [12587] = {
        25114,
      },
    },
    ["SHOULDERS"] = {
      [26844] = {
        25113,
      },
    },
  },
}

-- Combine all shaman gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_SHAMAN_GEAR = {}
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.IcecrownCitadel["SHAMAN"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.IcecrownCitadel["SHAMAN"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.IcecrownCitadel["SHAMAN"]["NORMAL"]["HELM"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.IcecrownCitadel["SHAMAN"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.IcecrownCitadel["SHAMAN"]["NORMAL"]["SHOULDERS"])

local HEROIC_SHAMAN_GEAR = {}
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.IcecrownCitadel["SHAMAN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.IcecrownCitadel["SHAMAN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.IcecrownCitadel["SHAMAN"]["HEROIC"]["HELM"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.IcecrownCitadel["SHAMAN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.IcecrownCitadel["SHAMAN"]["HEROIC"]["SHOULDERS"])

ns._Gear.IcecrownCitadel["SHAMAN"]["NORMAL"]["ALL"] = NORMAL_SHAMAN_GEAR
ns._Gear.IcecrownCitadel["SHAMAN"]["HEROIC"]["ALL"] = HEROIC_SHAMAN_GEAR
