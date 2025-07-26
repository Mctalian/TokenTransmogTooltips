local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class Tier11Shaman
ns._Gear.tier11["SHAMAN"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      [14036] = {
        30047,
      },
    },
    ["SHOULDERS"] = {
      [14050] = {
        30049,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [14764] = {
        32817,
      },
    },
    ["SHOULDERS"] = {
      [14754] = {
        32819,
      },
    },
    ["CHEST"] = {
      [14703] = {
        32815,
      },
    },
    ["LEGGINGS"] = {
      [14751] = {
        32818,
      },
    },
    ["GAUNTLETS"] = {
      [14730] = {
        32816,
      },
    },
  },
}

local HEROIC_SHAMAN_GEAR = {}
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.tier11["SHAMAN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.tier11["SHAMAN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.tier11["SHAMAN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.tier11["SHAMAN"]["HEROIC"]["HELM"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.tier11["SHAMAN"]["HEROIC"]["SHOULDERS"])

ns._Gear.tier11["SHAMAN"]["HEROIC"]["ALL"] = HEROIC_SHAMAN_GEAR
