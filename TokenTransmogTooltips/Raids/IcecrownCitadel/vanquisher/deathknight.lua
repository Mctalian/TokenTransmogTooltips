local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ICCDeathknight
ns._Gear.IcecrownCitadel["DEATHKNIGHT"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [12571] = {
        25012,
      },
    },
    ["GAUNTLETS"] = {
      [12570] = {
        25010,
      },
    },
    ["HELM"] = {
      [12569] = {
        25011,
      },
    },
    ["LEGGINGS"] = {
      [12568] = {
        25009,
      },
    },
    ["SHOULDERS"] = {
      [12567] = {
        25008,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [12444] = {
        25183,
      },
    },
    ["GAUNTLETS"] = {
      [12491] = {
        25185,
      },
    },
    ["HELM"] = {
      [12463] = {
        25184,
      },
    },
    ["LEGGINGS"] = {
      [12448] = {
        25186,
      },
    },
    ["SHOULDERS"] = {
      [12474] = {
        25187,
      },
    },
  },
}

-- Combine all deathknight gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_DEATHKNIGHT_GEAR = {}
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.IcecrownCitadel["DEATHKNIGHT"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.IcecrownCitadel["DEATHKNIGHT"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.IcecrownCitadel["DEATHKNIGHT"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.IcecrownCitadel["DEATHKNIGHT"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DEATHKNIGHT_GEAR, ns._Gear.IcecrownCitadel["DEATHKNIGHT"]["NORMAL"]["SHOULDERS"])

local HEROIC_DEATHKNIGHT_GEAR = {}
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.IcecrownCitadel["DEATHKNIGHT"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.IcecrownCitadel["DEATHKNIGHT"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.IcecrownCitadel["DEATHKNIGHT"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.IcecrownCitadel["DEATHKNIGHT"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DEATHKNIGHT_GEAR, ns._Gear.IcecrownCitadel["DEATHKNIGHT"]["HEROIC"]["SHOULDERS"])

ns._Gear.IcecrownCitadel["DEATHKNIGHT"]["NORMAL"]["ALL"] = NORMAL_DEATHKNIGHT_GEAR
ns._Gear.IcecrownCitadel["DEATHKNIGHT"]["HEROIC"]["ALL"] = HEROIC_DEATHKNIGHT_GEAR