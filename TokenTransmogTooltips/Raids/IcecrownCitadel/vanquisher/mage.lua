local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ICCMage
ns._Gear.IcecrownCitadel["MAGE"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [12426] = {
        25034,
      },
    },
    ["GAUNTLETS"] = {
      [12256] = {
        25037,
      },
    },
    ["HELM"] = {
      [12574] = {
        25036,
      },
    },
    ["LEGGINGS"] = {
      [12215] = {
        25035,
      },
    },
    ["SHOULDERS"] = {
      [12573] = {
        25033,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [12594] = {
        25161,
      },
    },
    ["GAUNTLETS"] = {
      [12591] = {
        25158,
      },
    },
    ["HELM"] = {
      [12592] = {
        25159,
      },
    },
    ["LEGGINGS"] = {
      [12593] = {
        25160,
      },
    },
    ["SHOULDERS"] = {
      [12595] = {
        25162,
      },
    },
  },
}

-- Combine all mage gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_MAGE_GEAR = {}
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.IcecrownCitadel["MAGE"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.IcecrownCitadel["MAGE"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.IcecrownCitadel["MAGE"]["NORMAL"]["HELM"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.IcecrownCitadel["MAGE"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.IcecrownCitadel["MAGE"]["NORMAL"]["SHOULDERS"])

local HEROIC_MAGE_GEAR = {}
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.IcecrownCitadel["MAGE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.IcecrownCitadel["MAGE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.IcecrownCitadel["MAGE"]["HEROIC"]["HELM"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.IcecrownCitadel["MAGE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.IcecrownCitadel["MAGE"]["HEROIC"]["SHOULDERS"])

ns._Gear.IcecrownCitadel["MAGE"]["NORMAL"]["ALL"] = NORMAL_MAGE_GEAR
ns._Gear.IcecrownCitadel["MAGE"]["HEROIC"]["ALL"] = HEROIC_MAGE_GEAR
