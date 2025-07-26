local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class Tier11Rogue
ns._Gear.tier11["ROGUE"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      [14041] = {
        30031,
      },
    },
    ["SHOULDERS"] = {
      [13950] = {
        30034,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [14760] = {
        32802,
      },
    },
    ["SHOULDERS"] = {
      [14746] = {
        32804,
      },
    },
    ["CHEST"] = {
      [14731] = {
        32800,
      },
    },
    ["LEGGINGS"] = {
      [14720] = {
        32803,
      },
    },
    ["GAUNTLETS"] = {
      [14742] = {
        32801,
      },
    },
  },
}

local HEROIC_ROGUE_GEAR = {}
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.tier11["ROGUE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.tier11["ROGUE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.tier11["ROGUE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.tier11["ROGUE"]["HEROIC"]["HELM"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.tier11["ROGUE"]["HEROIC"]["SHOULDERS"])

ns._Gear.tier11["ROGUE"]["HEROIC"]["ALL"] = HEROIC_ROGUE_GEAR
