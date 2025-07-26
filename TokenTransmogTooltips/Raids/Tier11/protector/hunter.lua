local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class Tier11Hunter
ns._Gear.tier11["HUNTER"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      [14048] = {
        30035,
      },
    },
    ["SHOULDERS"] = {
      [13964] = {
        30038,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [14757] = {
        32767,
      },
    },
    ["SHOULDERS"] = {
      [14743] = {
        32769,
      },
    },
    ["CHEST"] = {
      [14718] = {
        32765,
      },
    },
    ["LEGGINGS"] = {
      [14090] = {
        32768,
      },
    },
    ["GAUNTLETS"] = {
      [14767] = {
        32766,
      },
    },
  },
}

local HEROIC_HUNTER_GEAR = {}
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.tier11["HUNTER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.tier11["HUNTER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.tier11["HUNTER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.tier11["HUNTER"]["HEROIC"]["HELM"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.tier11["HUNTER"]["HEROIC"]["SHOULDERS"])

ns._Gear.tier11["HUNTER"]["HEROIC"]["ALL"] = HEROIC_HUNTER_GEAR
