local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ICCWarlock
ns._Gear.IcecrownCitadel["WARLOCK"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [12577] = {
        25084,
      },
    },
    ["GAUNTLETS"] = {
      [12580] = {
        25087,
      },
    },
    ["HELM"] = {
      [12579] = {
        25086,
      },
    },
    ["LEGGINGS"] = {
      [12578] = {
        25085,
      },
    },
    ["SHOULDERS"] = {
      [12576] = {
        25083,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [12459] = {
        25111,
      },
    },
    ["GAUNTLETS"] = {
      [12476] = {
        25108,
      },
    },
    ["HELM"] = {
      [12586] = {
        25109,
      },
    },
    ["LEGGINGS"] = {
      [12493] = {
        25110,
      },
    },
    ["SHOULDERS"] = {
      [12465] = {
        25112,
      },
    },
  },
}

-- Combine all warlock gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_WARLOCK_GEAR = {}
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.IcecrownCitadel["WARLOCK"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.IcecrownCitadel["WARLOCK"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.IcecrownCitadel["WARLOCK"]["NORMAL"]["HELM"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.IcecrownCitadel["WARLOCK"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARLOCK_GEAR, ns._Gear.IcecrownCitadel["WARLOCK"]["NORMAL"]["SHOULDERS"])

local HEROIC_WARLOCK_GEAR = {}
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.IcecrownCitadel["WARLOCK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.IcecrownCitadel["WARLOCK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.IcecrownCitadel["WARLOCK"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.IcecrownCitadel["WARLOCK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.IcecrownCitadel["WARLOCK"]["HEROIC"]["SHOULDERS"])

ns._Gear.IcecrownCitadel["WARLOCK"]["NORMAL"]["ALL"] = NORMAL_WARLOCK_GEAR
ns._Gear.IcecrownCitadel["WARLOCK"]["HEROIC"]["ALL"] = HEROIC_WARLOCK_GEAR
