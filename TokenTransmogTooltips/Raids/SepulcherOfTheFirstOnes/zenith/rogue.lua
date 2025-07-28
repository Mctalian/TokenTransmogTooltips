local addonName, ns = ...

local mergeTable = ns.mergeTable

---@class SotFORogue
ns._Gear.SotFO["ROGUE"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      [56047] = {
        166268,
      },
    },
    ["SHOULDERS"] = {
      [56048] = {
        166284,
      },
    },
    ["CHEST"] = {
      [56049] = {
        166276,
      },
    },
    ["GAUNTLETS"] = {
      [56054] = {
        168566,
      },
    },
    ["LEGGINGS"] = {
      [56051] = {
        166272,
      },
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      [57003] = {
        166267,
      },
    },
    ["SHOULDERS"] = {
      [57004] = {
        166283,
      },
    },
    ["CHEST"] = {
      [56041] = {
        166275,
      },
    },
    ["GAUNTLETS"] = {
      [56046] = {
        166288,
      },
    },
    ["LEGGINGS"] = {
      [56043] = {
        166271,
      },
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      [56063] = {
        166269,
      },
    },
    ["SHOULDERS"] = {
      [56064] = {
        166285,
      },
    },
    ["CHEST"] = {
      [56065] = {
        166277,
      },
    },
    ["GAUNTLETS"] = {
      [56070] = {
        168567,
      },
    },
    ["LEGGINGS"] = {
      [56067] = {
        166273,
      },
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      [56087] = {
        166270,
      },
    },
    ["SHOULDERS"] = {
      [56088] = {
        166286,
      },
    },
    ["CHEST"] = {
      [56089] = {
        166278,
      },
    },
    ["GAUNTLETS"] = {
      [56094] = {
        168568,
      },
    },
    ["LEGGINGS"] = {
      [56091] = {
        166274,
      },
    },
  },
}

-- Combine all rogue gear into a single table, only useful for raids that have
-- tokens that can be turned in for any slot within a difficulty.
local RAID_FINDER_ROGUE_GEAR = {}
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["RAID_FINDER"]["CHEST"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["RAID_FINDER"]["GAUNTLETS"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["RAID_FINDER"]["LEGGINGS"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["RAID_FINDER"]["HELM"])
mergeTable(RAID_FINDER_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["RAID_FINDER"]["SHOULDERS"])

local NORMAL_ROGUE_GEAR = {}
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["NORMAL"]["CHEST"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["NORMAL"]["GAUNTLETS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["NORMAL"]["LEGGINGS"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["NORMAL"]["HELM"])
mergeTable(NORMAL_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["NORMAL"]["SHOULDERS"])

local HEROIC_ROGUE_GEAR = {}
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["HEROIC"]["CHEST"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["HEROIC"]["GAUNTLETS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["HEROIC"]["LEGGINGS"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["HEROIC"]["HELM"])
mergeTable(HEROIC_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["HEROIC"]["SHOULDERS"])

local MYTHIC_ROGUE_GEAR = {}
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["MYTHIC"]["CHEST"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["MYTHIC"]["GAUNTLETS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["MYTHIC"]["LEGGINGS"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["MYTHIC"]["HELM"])
mergeTable(MYTHIC_ROGUE_GEAR, ns._Gear.SotFO["ROGUE"]["MYTHIC"]["SHOULDERS"])

ns._Gear.SotFO["ROGUE"]["RAID_FINDER"]["ALL"] = RAID_FINDER_ROGUE_GEAR
ns._Gear.SotFO["ROGUE"]["NORMAL"]["ALL"] = NORMAL_ROGUE_GEAR
ns._Gear.SotFO["ROGUE"]["HEROIC"]["ALL"] = HEROIC_ROGUE_GEAR
ns._Gear.SotFO["ROGUE"]["MYTHIC"]["ALL"] = MYTHIC_ROGUE_GEAR
