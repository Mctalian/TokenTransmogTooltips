local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class Tier11Warlock
ns._Gear.tier11["WARLOCK"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      [14098] = {
        29998,
      },
    },
    ["SHOULDERS"] = {
      [14099] = {
        30001,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [14775] = {
        32821,
      },
    },
    ["SHOULDERS"] = {
      [14776] = {
        32824,
      },
    },
    ["CHEST"] = {
      [14705] = {
        32823,
      },
    },
    ["LEGGINGS"] = {
      [14724] = {
        32822,
      },
    },
    ["GAUNTLETS"] = {
      [14759] = {
        32820,
      },
    },
  },
}

local HEROIC_WARLOCK_GEAR = {}
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.tier11["WARLOCK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.tier11["WARLOCK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.tier11["WARLOCK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.tier11["WARLOCK"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARLOCK_GEAR, ns._Gear.tier11["WARLOCK"]["HEROIC"]["SHOULDERS"])

ns._Gear.tier11["WARLOCK"]["HEROIC"]["ALL"] = HEROIC_WARLOCK_GEAR
