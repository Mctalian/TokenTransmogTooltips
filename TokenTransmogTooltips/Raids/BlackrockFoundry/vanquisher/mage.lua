local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class BFMage
ns._Gear.bf["MAGE"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [23415] = {
        64440,
      },
    },
    ["GAUNTLETS"] = {
      [23412] = {
        64442,
      },
    },
    ["LEGGINGS"] = {
      [23414] = {
        64444,
      },
    },
    ["HELM"] = {
      [23413] = {
        64443,
      },
    },
    ["SHOULDERS"] = {
      [23416] = {
        64441,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [23424] = {
        67102,
      },
    },
    ["GAUNTLETS"] = {
      [23421] = {
        67106,
      },
    },
    ["LEGGINGS"] = {
      [23423] = {
        67110,
      },
    },
    ["HELM"] = {
      [23422] = {
        67108,
      },
    },
    ["SHOULDERS"] = {
      [23425] = {
        67104,
      },
    },
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      [23606] = {
        67103,
      },
    },
    ["GAUNTLETS"] = {
      [23603] = {
        67107,
      },
    },
    ["LEGGINGS"] = {
      [23605] = {
        67111,
      },
    },
    ["HELM"] = {
      [23604] = {
        67109,
      },
    },
    ["SHOULDERS"] = {
      [23607] = {
        67105,
      },
    },
  },
}

-- Combine all mage gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_MAGE_GEAR = {}
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.bf["MAGE"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.bf["MAGE"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.bf["MAGE"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.bf["MAGE"]["NORMAL"]["HELM"])
mergeTable(NORMAL_MAGE_GEAR, ns._Gear.bf["MAGE"]["NORMAL"]["SHOULDERS"])

local HEROIC_MAGE_GEAR = {}
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.bf["MAGE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.bf["MAGE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.bf["MAGE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.bf["MAGE"]["HEROIC"]["HELM"])
mergeTable(HEROIC_MAGE_GEAR, ns._Gear.bf["MAGE"]["HEROIC"]["SHOULDERS"])

local MYTHIC_MAGE_GEAR = {}
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.bf["MAGE"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.bf["MAGE"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.bf["MAGE"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.bf["MAGE"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_MAGE_GEAR, ns._Gear.bf["MAGE"]["MYTHIC"]["SHOULDERS"])

ns._Gear.bf["MAGE"]["NORMAL"]["ALL"] = NORMAL_MAGE_GEAR
ns._Gear.bf["MAGE"]["HEROIC"]["ALL"] = HEROIC_MAGE_GEAR
ns._Gear.bf["MAGE"]["MYTHIC"]["ALL"] = MYTHIC_MAGE_GEAR
