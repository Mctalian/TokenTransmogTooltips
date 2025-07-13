local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class BFHunter
ns._Gear.bf["HUNTER"] = {
  ["NORMAL"] = {
    ["CHEST"] = {
      [23775] = {
        64438,
      },
    },
    ["GAUNTLETS"] = {
      [23776] = {
        64439,
      },
    },
    ["LEGGINGS"] = {
      [23778] = {
        64436,
      },
    },
    ["HELM"] = {
      [23777] = {
        64435,
      },
    },
    ["SHOULDERS"] = {
      [23779] = {
        64437,
      },
    },
  },
  ["HEROIC"] = {
    ["CHEST"] = {
      [23767] = {
        67211,
      },
    },
    ["GAUNTLETS"] = {
      [23768] = {
        67213,
      },
    },
    ["LEGGINGS"] = {
      [23770] = {
        67207,
      },
    },
    ["HELM"] = {
      [23769] = {
        67205,
      },
    },
    ["SHOULDERS"] = {
      [23771] = {
        67209,
      },
    },
  },
  ["MYTHIC"] = {
    ["CHEST"] = {
      [23912] = {
        67212,
      },
    },
    ["GAUNTLETS"] = {
      [23913] = {
        67214,
      },
    },
    ["LEGGINGS"] = {
      [23919] = {
        67208,
      },
    },
    ["HELM"] = {
      [23914] = {
        67206,
      },
    },
    ["SHOULDERS"] = {
      [23920] = {
        67210,
      },
    },
  },
}

-- Combine all hunter gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local NORMAL_HUNTER_GEAR = {}
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["NORMAL"]["HELM"])
mergeTable(NORMAL_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["NORMAL"]["SHOULDERS"])

local HEROIC_HUNTER_GEAR = {}
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["HEROIC"]["HELM"])
mergeTable(HEROIC_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["HEROIC"]["SHOULDERS"])

local MYTHIC_HUNTER_GEAR = {}
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_HUNTER_GEAR, ns._Gear.bf["HUNTER"]["MYTHIC"]["SHOULDERS"])

ns._Gear.bf["HUNTER"]["NORMAL"]["ALL"] = NORMAL_HUNTER_GEAR
ns._Gear.bf["HUNTER"]["HEROIC"]["ALL"] = HEROIC_HUNTER_GEAR
ns._Gear.bf["HUNTER"]["MYTHIC"]["ALL"] = MYTHIC_HUNTER_GEAR
