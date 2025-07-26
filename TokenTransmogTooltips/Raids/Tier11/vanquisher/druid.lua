local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class Tier11Druid
ns._Gear.tier11["DRUID"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      [13975] = {
        30013,
      },
    },
    ["SHOULDERS"] = {
      [13962] = {
        30015,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [14737] = {
        32756,
      },
    },
    ["SHOULDERS"] = {
      [14706] = {
        32759,
      },
    },
    ["CHEST"] = {
      [14725] = {
        32758,
      },
    },
    ["LEGGINGS"] = {
      [14714] = {
        32757,
      },
    },
    ["GAUNTLETS"] = {
      [14753] = {
        32755,
      },
    },
  },
}

local HEROIC_DRUID_GEAR = {}
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.tier11["DRUID"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.tier11["DRUID"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.tier11["DRUID"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.tier11["DRUID"]["HEROIC"]["HELM"])
mergeTable(HEROIC_DRUID_GEAR, ns._Gear.tier11["DRUID"]["HEROIC"]["SHOULDERS"])
