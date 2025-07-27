local addonName, ns = ...

---@type SepulcherOfTheFirstOnesGearLookup
local gear = ns._Gear.SotFO

---@type SotFODeathknight
local deathknight = gear["DEATHKNIGHT"]
---@type SotFODemonhunter
local demonhunter = gear["DEMONHUNTER"]
---@type SotFOWarlock
local warlock = gear["WARLOCK"]

---@class SotFODreadful
ns._Gear.SotFO["DREADFUL"] = {
  ["RAID_FINDER"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["HELM"],
      ["DEMONHUNTER"] = demonhunter["RAID_FINDER"]["HELM"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["SHOULDERS"],
      ["DEMONHUNTER"] = demonhunter["RAID_FINDER"]["SHOULDERS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["CHEST"],
      ["DEMONHUNTER"] = demonhunter["RAID_FINDER"]["CHEST"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["GAUNTLETS"],
      ["DEMONHUNTER"] = demonhunter["RAID_FINDER"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["RAID_FINDER"]["LEGGINGS"],
      ["DEMONHUNTER"] = demonhunter["RAID_FINDER"]["LEGGINGS"],
      ["WARLOCK"] = warlock["RAID_FINDER"]["LEGGINGS"],
    },
  },
  ["NORMAL"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["HELM"],
      ["DEMONHUNTER"] = demonhunter["NORMAL"]["HELM"],
      ["WARLOCK"] = warlock["NORMAL"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["SHOULDERS"],
      ["DEMONHUNTER"] = demonhunter["NORMAL"]["SHOULDERS"],
      ["WARLOCK"] = warlock["NORMAL"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["CHEST"],
      ["DEMONHUNTER"] = demonhunter["NORMAL"]["CHEST"],
      ["WARLOCK"] = warlock["NORMAL"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["GAUNTLETS"],
      ["DEMONHUNTER"] = demonhunter["NORMAL"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["NORMAL"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["NORMAL"]["LEGGINGS"],
      ["DEMONHUNTER"] = demonhunter["NORMAL"]["LEGGINGS"],
      ["WARLOCK"] = warlock["NORMAL"]["LEGGINGS"],
    },
  },
  ["HEROIC"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["HELM"],
      ["DEMONHUNTER"] = demonhunter["HEROIC"]["HELM"],
      ["WARLOCK"] = warlock["HEROIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["SHOULDERS"],
      ["DEMONHUNTER"] = demonhunter["HEROIC"]["SHOULDERS"],
      ["WARLOCK"] = warlock["HEROIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["CHEST"],
      ["DEMONHUNTER"] = demonhunter["HEROIC"]["CHEST"],
      ["WARLOCK"] = warlock["HEROIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["GAUNTLETS"],
      ["DEMONHUNTER"] = demonhunter["HEROIC"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["HEROIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["HEROIC"]["LEGGINGS"],
      ["DEMONHUNTER"] = demonhunter["HEROIC"]["LEGGINGS"],
      ["WARLOCK"] = warlock["HEROIC"]["LEGGINGS"],
    },
  },
  ["MYTHIC"] = {
    ["HELM"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["HELM"],
      ["DEMONHUNTER"] = demonhunter["MYTHIC"]["HELM"],
      ["WARLOCK"] = warlock["MYTHIC"]["HELM"],
    },
    ["SHOULDERS"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["SHOULDERS"],
      ["DEMONHUNTER"] = demonhunter["MYTHIC"]["SHOULDERS"],
      ["WARLOCK"] = warlock["MYTHIC"]["SHOULDERS"],
    },
    ["CHEST"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["CHEST"],
      ["DEMONHUNTER"] = demonhunter["MYTHIC"]["CHEST"],
      ["WARLOCK"] = warlock["MYTHIC"]["CHEST"],
    },
    ["GAUNTLETS"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["GAUNTLETS"],
      ["DEMONHUNTER"] = demonhunter["MYTHIC"]["GAUNTLETS"],
      ["WARLOCK"] = warlock["MYTHIC"]["GAUNTLETS"],
    },
    ["LEGGINGS"] = {
      ["DEATHKNIGHT"] = deathknight["MYTHIC"]["LEGGINGS"],
      ["DEMONHUNTER"] = demonhunter["MYTHIC"]["LEGGINGS"],
      ["WARLOCK"] = warlock["MYTHIC"]["LEGGINGS"],
    },
  },
}
