local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SiegeOfOrgrimmarPriest
ns._Gear.SiegeOfOrgrimmar["PRIEST"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [20910] = {
        52305,
        52301,
      },
    },
    ["SHOULDERS"] = {
      [20903] = {
        52286,
        52299,
      },
    },
    ["CHEST"] = {
      [20902] = {
        52285,
        52298,
      },
    },
    ["GAUNTLETS"] = {
      [20909] = {
        52300,
        52304,
      },
    },
    ["LEGGINGS"] = {
      [20911] = {
        52302,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [20957] = {
        52398,
        52403,
      },
    },
    ["SHOULDERS"] = {
      [20951] = {
        52392,
        52401,
      },
    },
    ["CHEST"] = {
      [20950] = {
        52400,
        52391,
      },
    },
    ["GAUNTLETS"] = {
      [20959] = {
        52412,
        52402,
      },
    },
    ["LEGGINGS"] = {
      [20958] = {
        52404,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [21023] = {
        52647,
        52641,
      },
    },
    ["SHOULDERS"] = {
      [21021] = {
        52639,
        52644,
      },
    },
    ["CHEST"] = {
      [21020] = {
        52638,
        52643,
      },
    },
    ["GAUNTLETS"] = {
      [21022] = {
        52640,
        52646,
      },
    },
    ["LEGGINGS"] = {
      [21024] = {
        52648,
        52642,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [21060] = {
        52868,
        52872,
      },
    },
    ["SHOULDERS"] = {
      [21059] = {
        52866,
        52909,
      },
    },
    ["CHEST"] = {
      [20950] = {
        52865,
        52908,
      },
    },
    ["GAUNTLETS"] = {
      [20959] = {
        52867,
        52871,
      },
    },
    ["LEGGINGS"] = {
      [20958] = {
        52869,
        52873,
      },
    },
  },
}

-- Combine all priest gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_PRIEST_GEAR = {}
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["RAID_FINDER"]["SHOULDERS"])

local HEROIC_PRIEST_GEAR = {}
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["HEROIC"]["HELM"])
mergeTable(HEROIC_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["HEROIC"]["SHOULDERS"])

local MYTHIC_PRIEST_GEAR = {}
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["MYTHIC"]["SHOULDERS"])

local NORMAL_PRIEST_GEAR = {}
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["NORMAL"]["HELM"])
mergeTable(NORMAL_PRIEST_GEAR, ns._Gear.SiegeOfOrgrimmar["PRIEST"]["NORMAL"]["SHOULDERS"])

ns._Gear.SiegeOfOrgrimmar["PRIEST"]["RAID_FINDER"]["ALL"] = RAID_FINDER_PRIEST_GEAR
ns._Gear.SiegeOfOrgrimmar["PRIEST"]["HEROIC"]["ALL"] = HEROIC_PRIEST_GEAR
ns._Gear.SiegeOfOrgrimmar["PRIEST"]["MYTHIC"]["ALL"] = MYTHIC_PRIEST_GEAR
ns._Gear.SiegeOfOrgrimmar["PRIEST"]["NORMAL"]["ALL"] = NORMAL_PRIEST_GEAR
