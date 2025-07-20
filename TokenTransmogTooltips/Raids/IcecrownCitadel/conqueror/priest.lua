local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ICCPriest
ns._Gear.IcecrownCitadel["PRIEST"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [12341] = {
        25058,
      },
    },
    ["GAUNTLETS"] = {
      [12344] = {
        25061,
      },
    },
    ["HELM"] = {
      [12254] = {
        25062,
      },
    },
    ["LEGGINGS"] = {
      [12575] = {
        25059,
      },
    },
    ["SHOULDERS"] = {
      [12438] = {
        25060,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [12507] = {
        25137,
      },
    },
    ["GAUNTLETS"] = {
      [12509] = {
        25134,
      },
    },
    ["HELM"] = {
      [12475] = {
        25133,
      },
    },
    ["LEGGINGS"] = {
      [12589] = {
        25136,
      },
    },
    ["SHOULDERS"] = {
      [12588] = {
        25135,
      },
    },
  },
}

-- Combine all priest gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_PRIEST_GEAR = {}
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.IcecrownCitadel["PRIEST"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.IcecrownCitadel["PRIEST"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.IcecrownCitadel["PRIEST"]["NORMAL"]["HELM"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.IcecrownCitadel["PRIEST"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.IcecrownCitadel["PRIEST"]["NORMAL"]["SHOULDERS"])

local HEROIC_PRIEST_GEAR = {}
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.IcecrownCitadel["PRIEST"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.IcecrownCitadel["PRIEST"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.IcecrownCitadel["PRIEST"]["HEROIC"]["HELM"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.IcecrownCitadel["PRIEST"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.IcecrownCitadel["PRIEST"]["HEROIC"]["SHOULDERS"])

ns._Gear.IcecrownCitadel["PRIEST"]["NORMAL"]["ALL"] = NORMAL_PRIEST_GEAR
ns._Gear.IcecrownCitadel["PRIEST"]["HEROIC"]["ALL"] = HEROIC_PRIEST_GEAR
