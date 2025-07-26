local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SiegeOfOrgrimmarPaladin
ns._Gear.SiegeOfOrgrimmar["PALADIN"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [20889] = {
        52260,
        52310,
        52266,
      },
    },
    ["SHOULDERS"] = {
      [20895] = {
        52357,
        52308,
        52268,
      },
    },
    ["CHEST"] = {
      [20901] = {
        52312,
        52284,
        52333,
      },
    },
    ["GAUNTLETS"] = {
      [20892] = {
        52283,
        52263,
        52309,
      },
    },
    ["LEGGINGS"] = {
      [20890] = {
        52307,
        52267,
        52261,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [20964] = {
        52416,
        52409,
        52419,
      },
    },
    ["SHOULDERS"] = {
      [20961] = {
        52411,
        52406,
        52413,
      },
    },
    ["CHEST"] = {
      [20962] = {
        52407,
        52417,
        52414,
      },
    },
    ["GAUNTLETS"] = {
      [20963] = {
        52415,
        52408,
        52418,
      },
    },
    ["LEGGINGS"] = {
      [20960] = {
        52420,
        52410,
        52405,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [21028] = {
        52657,
        52651,
        52660,
      },
    },
    ["SHOULDERS"] = {
      [21025] = {
        52654,
        52645,
        52659,
      },
    },
    ["CHEST"] = {
      [21026] = {
        52649,
        52668,
        52655,
      },
    },
    ["GAUNTLETS"] = {
      [21027] = {
        52650,
        52661,
        52656,
      },
    },
    ["LEGGINGS"] = {
      [21029] = {
        52658,
        52653,
        52652,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [20964] = {
        52932,
        52946,
        52877,
      },
    },
    ["SHOULDERS"] = {
      [20961] = {
        52937,
        52875,
        52943,
      },
    },
    ["CHEST"] = {
      [20962] = {
        52847,
        52879,
        52907,
      },
    },
    ["GAUNTLETS"] = {
      [20963] = {
        52906,
        52876,
        52929,
      },
    },
    ["LEGGINGS"] = {
      [20960] = {
        52942,
        52874,
        52947,
      },
    },
  },
}

-- Combine all paladin gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_PALADIN_GEAR = {}
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["RAID_FINDER"]["SHOULDERS"])

local HEROIC_PALADIN_GEAR = {}
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["HEROIC"]["HELM"])
mergeTable(HEROIC_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["HEROIC"]["SHOULDERS"])

local MYTHIC_PALADIN_GEAR = {}
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["MYTHIC"]["SHOULDERS"])

local NORMAL_PALADIN_GEAR = {}
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["NORMAL"]["HELM"])
mergeTable(NORMAL_PALADIN_GEAR, ns._Gear.SiegeOfOrgrimmar["PALADIN"]["NORMAL"]["SHOULDERS"])

ns._Gear.SiegeOfOrgrimmar["PALADIN"]["RAID_FINDER"]["ALL"] = RAID_FINDER_PALADIN_GEAR
ns._Gear.SiegeOfOrgrimmar["PALADIN"]["HEROIC"]["ALL"] = HEROIC_PALADIN_GEAR
ns._Gear.SiegeOfOrgrimmar["PALADIN"]["MYTHIC"]["ALL"] = MYTHIC_PALADIN_GEAR
ns._Gear.SiegeOfOrgrimmar["PALADIN"]["NORMAL"]["ALL"] = NORMAL_PALADIN_GEAR
