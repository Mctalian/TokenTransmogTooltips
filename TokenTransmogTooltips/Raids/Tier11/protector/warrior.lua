local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class Tier11Warrior
ns._Gear.tier11["WARRIOR"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      [13997] = {
        30060,
      },
    },
    ["SHOULDERS"] = {
      [14004] = {
        30063,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [14719] = {
        32832,
      },
    },
    ["SHOULDERS"] = {
      [14712] = {
        32834,
      },
    },
    ["CHEST"] = {
      [14761] = {
        32830,
      },
    },
    ["LEGGINGS"] = {
      [14758] = {
        32833,
      },
    },
    ["GAUNTLETS"] = {
      [14741] = {
        32831,
      },
    },
  },
}

local HEROIC_WARRIOR_GEAR = {}
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.tier11["WARRIOR"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.tier11["WARRIOR"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.tier11["WARRIOR"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.tier11["WARRIOR"]["HEROIC"]["HELM"])
mergeTable(HEROIC_WARRIOR_GEAR, ns._Gear.tier11["WARRIOR"]["HEROIC"]["SHOULDERS"])

ns._Gear.tier11["WARRIOR"]["HEROIC"]["ALL"] = HEROIC_WARRIOR_GEAR
