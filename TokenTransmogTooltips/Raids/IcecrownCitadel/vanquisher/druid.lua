local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class ICCDruid
ns._Gear.IcecrownCitadel["DRUID"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [12249] = {
        25019,
      },
    },
    ["GAUNTLETS"] = {
      [12239] = {
        25022,
      },
    },
    ["HELM"] = {
      [12262] = {
        25021,
      },
    },
    ["LEGGINGS"] = {
      [12221] = {
        25020,
      },
    },
    ["SHOULDERS"] = {
      [12340] = {
        25018,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [12598] = {
        25176,
      },
    },
    ["GAUNTLETS"] = {
      [12450] = {
        25173,
      },
    },
    ["HELM"] = {
      [12484] = {
        25174,
      },
    },
    ["LEGGINGS"] = {
      [12494] = {
        25175,
      },
    },
    ["SHOULDERS"] = {
      [12506] = {
        25177,
      },
    },
  },
}

-- Combine all druid gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_DRUID_GEAR = {}
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.IcecrownCitadel["DRUID"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.IcecrownCitadel["DRUID"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.IcecrownCitadel["DRUID"]["NORMAL"]["HELM"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.IcecrownCitadel["DRUID"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_DRUID_GEAR, ns._Gear.IcecrownCitadel["DRUID"]["NORMAL"]["SHOULDERS"])

local HEROIC_DRUID_GEAR = {}
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.IcecrownCitadel["DRUID"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.IcecrownCitadel["DRUID"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.IcecrownCitadel["DRUID"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.IcecrownCitadel["DRUID"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.IcecrownCitadel["DRUID"]["HEROIC"]["SHOULDERS"])

ns._Gear.IcecrownCitadel["DRUID"]["NORMAL"]["ALL"] = NORMAL_DRUID_GEAR
ns._Gear.IcecrownCitadel["DRUID"]["HEROIC"]["ALL"] = HEROIC_DRUID_GEAR