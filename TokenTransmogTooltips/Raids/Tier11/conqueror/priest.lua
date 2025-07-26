local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class Tier11Priest
ns._Gear.tier11["PRIEST"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      [14024] = {
        30005,
      },
    },
    ["SHOULDERS"] = {
      [13993] = {
        30002,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [14710] = {
        32796,
      },
    },
    ["SHOULDERS"] = {
      [14723] = {
        32799,
      },
    },
    ["CHEST"] = {
      [14763] = {
        32798,
      },
    },
    ["LEGGINGS"] = {
      [14716] = {
        32797,
      },
    },
    ["GAUNTLETS"] = {
      [14736] = {
        32795,
      },
    },
  },
}

local HEROIC_PRIEST_GEAR = {}
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.tier11["PRIEST"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.tier11["PRIEST"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.tier11["PRIEST"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.tier11["PRIEST"]["HEROIC"]["HELM"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.tier11["PRIEST"]["HEROIC"]["SHOULDERS"])

ns._Gear.tier11["PRIEST"]["HEROIC"]["ALL"] = HEROIC_PRIEST_GEAR
