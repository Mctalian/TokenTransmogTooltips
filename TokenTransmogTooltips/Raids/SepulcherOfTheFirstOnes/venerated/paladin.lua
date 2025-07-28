local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SotFOPaladin
ns._Gear.SotFO["PALADIN"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [57077] = {
        166381,
      },
    },
    ["SHOULDERS"] = {
      [57078] = {
        166377,
      },
    },
    ["CHEST"] = {
      [57079] = {
        166365,
      },
    },
    ["GAUNTLETS"] = {
      [57084] = {
        166361,
        168005,
      },
    },
    ["LEGGINGS"] = {
      [57081] = {
        166373,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [57104] = {
        166380,
      },
    },
    ["SHOULDERS"] = {
      [57105] = {
        166376,
      },
    },
    ["CHEST"] = {
      [57106] = {
        166364,
        168857,
      },
    },
    ["GAUNTLETS"] = {
      [57111] = {
        166360,
        168004,
      },
    },
    ["LEGGINGS"] = {
      [57108] = {
        166372,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [57095] = {
        166382,
      },
    },
    ["SHOULDERS"] = {
      [57096] = {
        166378,
      },
    },
    ["CHEST"] = {
      [57097] = {
        166366,
      },
    },
    ["GAUNTLETS"] = {
      [57102] = {
        166362,
        168006,
      },
    },
    ["LEGGINGS"] = {
      [57099] = {
        166374,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [57120] = {
        166383,
      },
    },
    ["SHOULDERS"] = {
      [57087] = {
        166379,
      },
    },
    ["CHEST"] = {
      [57088] = {
        166367,
      },
    },
    ["GAUNTLETS"] = {
      [57093] = {
        166363,
        168007,
      },
    },
    ["LEGGINGS"] = {
      [57090] = {
        166375,
      },
    },
  },
}

-- Combine all paladin gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_PALADIN_GEAR = {}
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_PALADIN_GEAR = {}
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["NORMAL"]["HELM"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["NORMAL"]["SHOULDERS"])

local HEROIC_PALADIN_GEAR = {}
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["HEROIC"]["HELM"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["HEROIC"]["SHOULDERS"])

local MYTHIC_PALADIN_GEAR = {}
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.SotFO["PALADIN"]["MYTHIC"]["SHOULDERS"])

ns._Gear.SotFO["PALADIN"]["RAID_FINDER"]["ALL"] = RAID_FINDER_PALADIN_GEAR
ns._Gear.SotFO["PALADIN"]["NORMAL"]["ALL"] = NORMAL_PALADIN_GEAR
ns._Gear.SotFO["PALADIN"]["HEROIC"]["ALL"] = HEROIC_PALADIN_GEAR
ns._Gear.SotFO["PALADIN"]["MYTHIC"]["ALL"] = MYTHIC_PALADIN_GEAR
