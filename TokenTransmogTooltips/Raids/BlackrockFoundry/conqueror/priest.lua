local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class BFPriest
ns._Gear.bf["PRIEST"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [23823] = {
        64450,
      },
    },
    ["GAUNTLETS"] = {
      [23820] = {
        64452,
      },
    },
    ["LEGGINGS"] = {
      [23822] = {
        64454,
      },
    },
    ["HELM"] = {
      [23821] = {
        64453,
      },
    },
    ["SHOULDERS"] = {
      [23819] = {
        64451,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [23834] = {
        67257,
      },
    },
    ["GAUNTLETS"] = {
      [23831] = {
        67261,
      },
    },
    ["LEGGINGS"] = {
      [23833] = {
        67265,
      },
    },
    ["HELM"] = {
      [23832] = {
        67263,
      },
    },
    ["SHOULDERS"] = {
      [23835] = {
        67259,
      },
    },
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      [24033] = {
        67258,
      },
    },
    ["GAUNTLETS"] = {
      [24028] = {
        67262,
      },
    },
    ["LEGGINGS"] = {
      [24030] = {
        67266,
      },
    },
    ["HELM"] = {
      [24029] = {
        67264,
      },
    },
    ["SHOULDERS"] = {
      [24031] = {
        67260,
      },
    },
  },
}

-- Combine all priest gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_PRIEST_GEAR = {}
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["NORMAL"]["HELM"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["NORMAL"]["SHOULDERS"])

local HEROIC_PRIEST_GEAR = {}
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["HEROIC"]["HELM"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["HEROIC"]["SHOULDERS"])

local MYTHIC_PRIEST_GEAR = {}
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.bf["PRIEST"]["MYTHIC"]["SHOULDERS"])

ns._Gear.bf["PRIEST"]["NORMAL"]["ALL"] = NORMAL_PRIEST_GEAR
ns._Gear.bf["PRIEST"]["HEROIC"]["ALL"] = HEROIC_PRIEST_GEAR
ns._Gear.bf["PRIEST"]["MYTHIC"]["ALL"] = MYTHIC_PRIEST_GEAR
