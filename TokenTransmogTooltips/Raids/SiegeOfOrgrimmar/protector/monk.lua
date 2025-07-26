local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SiegeOfOrgrimmarMonk
ns._Gear.SiegeOfOrgrimmar["MONK"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [20931] = {
        52350,
        52346,
        52354,
      },
    },
    ["SHOULDERS"] = {
      [20923] = {
        52343,
        52332,
        52356,
      },
    },
    ["CHEST"] = {
      [20929] = {
        52352,
        52344,
        52342,
      },
    },
    ["GAUNTLETS"] = {
      [20930] = {
        52353,
        52345,
        52349,
      },
    },
    ["LEGGINGS"] = {
      [20922] = {
        52331,
        52351,
        52355,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [20967] = {
        52423,
        52437,
        52429,
      },
    },
    ["SHOULDERS"] = {
      [20969] = {
        52425,
        52427,
        52432,
      },
    },
    ["CHEST"] = {
      [20965] = {
        52435,
        52421,
        52431,
      },
    },
    ["GAUNTLETS"] = {
      [20966] = {
        52422,
        52428,
        52436,
      },
    },
    ["LEGGINGS"] = {
      [20968] = {
        52430,
        52426,
        52424,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [21033] = {
        52665,
        52670,
        52674,
      },
    },
    ["SHOULDERS"] = {
      [21030] = {
        52662,
        52676,
        52667,
      },
    },
    ["CHEST"] = {
      [21031] = {
        52677,
        52672,
        52663,
      },
    },
    ["GAUNTLETS"] = {
      [21032] = {
        52669,
        52673,
        52664,
      },
    },
    ["LEGGINGS"] = {
      [21034] = {
        52671,
        52675,
        52666,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [20967] = {
        52934,
        52888,
        52834,
      },
    },
    ["SHOULDERS"] = {
      [20969] = {
        52936,
        52923,
        52846,
      },
    },
    ["CHEST"] = {
      [20965] = {
        52836,
        52924,
        52922,
      },
    },
    ["GAUNTLETS"] = {
      [20966] = {
        52833,
        52837,
        52925,
      },
    },
    ["LEGGINGS"] = {
      [20968] = {
        52835,
        52887,
        52935,
      },
    },
  },
}

-- Combine all monk gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_MONK_GEAR = {}
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["RAID_FINDER"]["SHOULDERS"])

local HEROIC_MONK_GEAR = {}
mergeTable(HEROIC_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["HEROIC"]["HELM"])
mergeTable(HEROIC_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["HEROIC"]["SHOULDERS"])

local MYTHIC_MONK_GEAR = {}
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["MYTHIC"]["SHOULDERS"])

local NORMAL_MONK_GEAR = {}
mergeTable(NORMAL_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["NORMAL"]["HELM"])
mergeTable(NORMAL_MONK_GEAR, ns._Gear.SiegeOfOrgrimmar["MONK"]["NORMAL"]["SHOULDERS"])

ns._Gear.SiegeOfOrgrimmar["MONK"]["RAID_FINDER"]["ALL"] = RAID_FINDER_MONK_GEAR
ns._Gear.SiegeOfOrgrimmar["MONK"]["HEROIC"]["ALL"] = HEROIC_MONK_GEAR
ns._Gear.SiegeOfOrgrimmar["MONK"]["MYTHIC"]["ALL"] = MYTHIC_MONK_GEAR
ns._Gear.SiegeOfOrgrimmar["MONK"]["NORMAL"]["ALL"] = NORMAL_MONK_GEAR
