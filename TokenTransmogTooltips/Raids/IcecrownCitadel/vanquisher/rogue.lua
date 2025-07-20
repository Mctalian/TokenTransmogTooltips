local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ICCRogue
ns._Gear.IcecrownCitadel["ROGUE"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [12252] = {
        25067,
      },
    },
    ["GAUNTLETS"] = {
      [12260] = {
        25066,
      },
    },
    ["HELM"] = {
      [12288] = {
        25065,
      },
    },
    ["LEGGINGS"] = {
      [12222] = {
        25064,
      },
    },
    ["SHOULDERS"] = {
      [12244] = {
        25063,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [12473] = {
        25128,
      },
    },
    ["GAUNTLETS"] = {
      [12482] = {
        25129,
      },
    },
    ["HELM"] = {
      [12505] = {
        25130,
      },
    },
    ["LEGGINGS"] = {
      [12495] = {
        25131,
      },
    },
    ["SHOULDERS"] = {
      [12467] = {
        25132,
      },
    },
  },
}

-- Combine all rogue gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_ROGUE_GEAR = {}
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.IcecrownCitadel["ROGUE"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.IcecrownCitadel["ROGUE"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.IcecrownCitadel["ROGUE"]["NORMAL"]["HELM"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.IcecrownCitadel["ROGUE"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.IcecrownCitadel["ROGUE"]["NORMAL"]["SHOULDERS"])

local HEROIC_ROGUE_GEAR = {}
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.IcecrownCitadel["ROGUE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.IcecrownCitadel["ROGUE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.IcecrownCitadel["ROGUE"]["HEROIC"]["HELM"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.IcecrownCitadel["ROGUE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.IcecrownCitadel["ROGUE"]["HEROIC"]["SHOULDERS"])

ns._Gear.IcecrownCitadel["ROGUE"]["NORMAL"]["ALL"] = NORMAL_ROGUE_GEAR
ns._Gear.IcecrownCitadel["ROGUE"]["HEROIC"]["ALL"] = HEROIC_ROGUE_GEAR