local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ICCWarrior
ns._Gear.IcecrownCitadel["WARRIOR"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [12233] = {
        25092,
      },
    },
    ["GAUNTLETS"] = {
      [12271] = {
        25091,
      },
    },
    ["HELM"] = {
      [12243] = {
        25090,
      },
    },
    ["LEGGINGS"] = {
      [12226] = {
        25089,
      },
    },
    ["SHOULDERS"] = {
      [12253] = {
        25088,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [12581] = {
        25103,
      },
    },
    ["GAUNTLETS"] = {
      [12583] = {
        25104,
      },
    },
    ["HELM"] = {
      [12582] = {
        25105,
      },
    },
    ["LEGGINGS"] = {
      [12584] = {
        25106,
      },
    },
    ["SHOULDERS"] = {
      [12585] = {
        25107,
      },
    },
  },
}

-- Combine all warrior gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_WARRIOR_GEAR = {}
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.IcecrownCitadel["WARRIOR"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.IcecrownCitadel["WARRIOR"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.IcecrownCitadel["WARRIOR"]["NORMAL"]["HELM"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.IcecrownCitadel["WARRIOR"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_WARRIOR_GEAR, ns._Gear.IcecrownCitadel["WARRIOR"]["NORMAL"]["SHOULDERS"])

local HEROIC_WARRIOR_GEAR = {}
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.IcecrownCitadel["WARRIOR"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.IcecrownCitadel["WARRIOR"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.IcecrownCitadel["WARRIOR"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.IcecrownCitadel["WARRIOR"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.IcecrownCitadel["WARRIOR"]["HEROIC"]["SHOULDERS"])

ns._Gear.IcecrownCitadel["WARRIOR"]["NORMAL"]["ALL"] = NORMAL_WARRIOR_GEAR
ns._Gear.IcecrownCitadel["WARRIOR"]["HEROIC"]["ALL"] = HEROIC_WARRIOR_GEAR
