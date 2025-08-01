local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class Tier11Paladin
ns._Gear.tier11["PALADIN"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      [14049] = {
        30073,
      },
    },
    ["SHOULDERS"] = {
      [13974] = {
        30075,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [14755] = {
        32777,
      },
    },
    ["SHOULDERS"] = {
      [14738] = {
        32779,
      },
    },
    ["CHEST"] = {
      [14722] = {
        32775,
      },
    },
    ["LEGGINGS"] = {
      [14765] = {
        32778,
      },
    },
    ["GAUNTLETS"] = {
      [14715] = {
        32776,
      },
    },
  },
}

local HEROIC_PALADIN_GEAR = {}
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.tier11["PALADIN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.tier11["PALADIN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.tier11["PALADIN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.tier11["PALADIN"]["HEROIC"]["HELM"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.tier11["PALADIN"]["HEROIC"]["SHOULDERS"])

ns._Gear.tier11["PALADIN"]["HEROIC"]["ALL"] = HEROIC_PALADIN_GEAR
