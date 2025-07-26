local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SiegeOfOrgrimmarShaman
ns._Gear.SiegeOfOrgrimmar["SHAMAN"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [20893] = {
        52370,
        52270,
        52264,
      },
    },
    ["SHOULDERS"] = {
      [20887] = {
        52272,
        52258,
        52372,
      },
    },
    ["CHEST"] = {
      [20897] = {
        52368,
        52273,
        52292,
      },
    },
    ["GAUNTLETS"] = {
      [20896] = {
        52369,
        52274,
        52269,
      },
    },
    ["LEGGINGS"] = {
      [20894] = {
        52371,
        52265,
        52271,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [20943] = {
        52390,
        52374,
        52384,
      },
    },
    ["SHOULDERS"] = {
      [20945] = {
        52386,
        52376,
        52381,
      },
    },
    ["CHEST"] = {
      [20949] = {
        52382,
        52387,
        52388,
      },
    },
    ["GAUNTLETS"] = {
      [20942] = {
        52373,
        52389,
        52383,
      },
    },
    ["LEGGINGS"] = {
      [20944] = {
        52380,
        52375,
        52385,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [21010] = {
        52613,
        52622,
        52634,
      },
    },
    ["SHOULDERS"] = {
      [21012] = {
        52615,
        52627,
        52624,
      },
    },
    ["CHEST"] = {
      [21014] = {
        52625,
        52628,
        52632,
      },
    },
    ["GAUNTLETS"] = {
      [21013] = {
        52626,
        52621,
        52633,
      },
    },
    ["LEGGINGS"] = {
      [21011] = {
        52635,
        52614,
        52623,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [20943] = {
        52930,
        52926,
        52893,
      },
    },
    ["SHOULDERS"] = {
      [20945] = {
        52895,
        52928,
        52944,
      },
    },
    ["CHEST"] = {
      [20949] = {
        52860,
        52917,
        52896,
      },
    },
    ["GAUNTLETS"] = {
      [20942] = {
        52897,
        52861,
        52892,
      },
    },
    ["LEGGINGS"] = {
      [20944] = {
        52931,
        52894,
        52927,
      },
    },
  },
}

-- Combine all shaman gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_SHAMAN_GEAR = {}
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["RAID_FINDER"]["SHOULDERS"])

local HEROIC_SHAMAN_GEAR = {}
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["HEROIC"]["HELM"])
mergeTable(HEROIC_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["HEROIC"]["SHOULDERS"])

local MYTHIC_SHAMAN_GEAR = {}
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["MYTHIC"]["SHOULDERS"])

local NORMAL_SHAMAN_GEAR = {}
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["NORMAL"]["HELM"])
mergeTable(NORMAL_SHAMAN_GEAR, ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["NORMAL"]["SHOULDERS"])

ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["RAID_FINDER"]["ALL"] = RAID_FINDER_SHAMAN_GEAR
ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["HEROIC"]["ALL"] = HEROIC_SHAMAN_GEAR
ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["MYTHIC"]["ALL"] = MYTHIC_SHAMAN_GEAR
ns._Gear.SiegeOfOrgrimmar["SHAMAN"]["NORMAL"]["ALL"] = NORMAL_SHAMAN_GEAR
