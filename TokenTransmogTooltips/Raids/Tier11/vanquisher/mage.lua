local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class Tier11Mage
ns._Gear.tier11["MAGE"] = {
  ["NORMAL"] = {
    ["HELM"] = {
      [13963] = {
        29992,
      },
    },
    ["SHOULDERS"] = {
      [13984] = {
        29995,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [14095] = {
        32771,
      },
    },
    ["SHOULDERS"] = {
      [14729] = {
        32774,
      },
    },
    ["CHEST"] = {
      [14709] = {
        32773,
      },
    },
    ["LEGGINGS"] = {
      [14774] = {
        32772,
      },
    },
    ["GAUNTLETS"] = {
      [14773] = {
        32770,
      },
    },
  },
}

local HEROIC_MAGE_GEAR = {}
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.tier11["MAGE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.tier11["MAGE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.tier11["MAGE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.tier11["MAGE"]["HEROIC"]["HELM"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.tier11["MAGE"]["HEROIC"]["SHOULDERS"])

ns._Gear.tier11["MAGE"]["HEROIC"]["ALL"] = HEROIC_MAGE_GEAR
