local addonName, ns = ...

---@type AmirdrassilGearLookup
local amirdrassilGear = ns._Gear.Amirdrassil
---@type AmirdrassilMystic
local mysticGear = amirdrassilGear["MYSTIC"]
---@type AmirdrassilVenerated
local veneratedGear = amirdrassilGear["VENERATED"]
---@type AmirdrassilZenith
local zenithGear = amirdrassilGear["ZENITH"]
---@type AmirdrassilDreadful
local dreadfulGear = amirdrassilGear["DREADFUL"]

local RAID_FINDER_MYSTIC_HELM = mysticGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_MYSTIC_SHOULDERS = mysticGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_MYSTIC_CHEST = mysticGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_MYSTIC_GAUNTLETS = mysticGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_MYSTIC_LEGGINGS = mysticGear["RAID_FINDER"]["LEGGINGS"]
local NORMAL_MYSTIC_HELM = mysticGear["NORMAL"]["HELM"]
local NORMAL_MYSTIC_SHOULDERS = mysticGear["NORMAL"]["SHOULDERS"]
local NORMAL_MYSTIC_CHEST = mysticGear["NORMAL"]["CHEST"]
local NORMAL_MYSTIC_GAUNTLETS = mysticGear["NORMAL"]["GAUNTLETS"]
local NORMAL_MYSTIC_LEGGINGS = mysticGear["NORMAL"]["LEGGINGS"]
local HEROIC_MYSTIC_HELM = mysticGear["HEROIC"]["HELM"]
local HEROIC_MYSTIC_SHOULDERS = mysticGear["HEROIC"]["SHOULDERS"]
local HEROIC_MYSTIC_CHEST = mysticGear["HEROIC"]["CHEST"]
local HEROIC_MYSTIC_GAUNTLETS = mysticGear["HEROIC"]["GAUNTLETS"]
local HEROIC_MYSTIC_LEGGINGS = mysticGear["HEROIC"]["LEGGINGS"]
local MYTHIC_MYSTIC_HELM = mysticGear["MYTHIC"]["HELM"]
local MYTHIC_MYSTIC_SHOULDERS = mysticGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_MYSTIC_CHEST = mysticGear["MYTHIC"]["CHEST"]
local MYTHIC_MYSTIC_GAUNTLETS = mysticGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_MYSTIC_LEGGINGS = mysticGear["MYTHIC"]["LEGGINGS"]

local RAID_FINDER_VENERATED_HELM = veneratedGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_VENERATED_SHOULDERS = veneratedGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_VENERATED_CHEST = veneratedGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_VENERATED_GAUNTLETS = veneratedGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_VENERATED_LEGGINGS = veneratedGear["RAID_FINDER"]["LEGGINGS"]
local NORMAL_VENERATED_HELM = veneratedGear["NORMAL"]["HELM"]
local NORMAL_VENERATED_SHOULDERS = veneratedGear["NORMAL"]["SHOULDERS"]
local NORMAL_VENERATED_CHEST = veneratedGear["NORMAL"]["CHEST"]
local NORMAL_VENERATED_GAUNTLETS = veneratedGear["NORMAL"]["GAUNTLETS"]
local NORMAL_VENERATED_LEGGINGS = veneratedGear["NORMAL"]["LEGGINGS"]
local HEROIC_VENERATED_HELM = veneratedGear["HEROIC"]["HELM"]
local HEROIC_VENERATED_SHOULDERS = veneratedGear["HEROIC"]["SHOULDERS"]
local HEROIC_VENERATED_CHEST = veneratedGear["HEROIC"]["CHEST"]
local HEROIC_VENERATED_GAUNTLETS = veneratedGear["HEROIC"]["GAUNTLETS"]
local HEROIC_VENERATED_LEGGINGS = veneratedGear["HEROIC"]["LEGGINGS"]
local MYTHIC_VENERATED_HELM = veneratedGear["MYTHIC"]["HELM"]
local MYTHIC_VENERATED_SHOULDERS = veneratedGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_VENERATED_CHEST = veneratedGear["MYTHIC"]["CHEST"]
local MYTHIC_VENERATED_GAUNTLETS = veneratedGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_VENERATED_LEGGINGS = veneratedGear["MYTHIC"]["LEGGINGS"]

local RAID_FINDER_ZENITH_HELM = zenithGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_ZENITH_SHOULDERS = zenithGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_ZENITH_CHEST = zenithGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_ZENITH_GAUNTLETS = zenithGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_ZENITH_LEGGINGS = zenithGear["RAID_FINDER"]["LEGGINGS"]
local NORMAL_ZENITH_HELM = zenithGear["NORMAL"]["HELM"]
local NORMAL_ZENITH_SHOULDERS = zenithGear["NORMAL"]["SHOULDERS"]
local NORMAL_ZENITH_CHEST = zenithGear["NORMAL"]["CHEST"]
local NORMAL_ZENITH_GAUNTLETS = zenithGear["NORMAL"]["GAUNTLETS"]
local NORMAL_ZENITH_LEGGINGS = zenithGear["NORMAL"]["LEGGINGS"]
local HEROIC_ZENITH_HELM = zenithGear["HEROIC"]["HELM"]
local HEROIC_ZENITH_SHOULDERS = zenithGear["HEROIC"]["SHOULDERS"]
local HEROIC_ZENITH_CHEST = zenithGear["HEROIC"]["CHEST"]
local HEROIC_ZENITH_GAUNTLETS = zenithGear["HEROIC"]["GAUNTLETS"]
local HEROIC_ZENITH_LEGGINGS = zenithGear["HEROIC"]["LEGGINGS"]
local MYTHIC_ZENITH_HELM = zenithGear["MYTHIC"]["HELM"]
local MYTHIC_ZENITH_SHOULDERS = zenithGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_ZENITH_CHEST = zenithGear["MYTHIC"]["CHEST"]
local MYTHIC_ZENITH_GAUNTLETS = zenithGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_ZENITH_LEGGINGS = zenithGear["MYTHIC"]["LEGGINGS"]

local RAID_FINDER_DREADFUL_HELM = dreadfulGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_DREADFUL_SHOULDERS = dreadfulGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_DREADFUL_CHEST = dreadfulGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_DREADFUL_GAUNTLETS = dreadfulGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_DREADFUL_LEGGINGS = dreadfulGear["RAID_FINDER"]["LEGGINGS"]
local NORMAL_DREADFUL_HELM = dreadfulGear["NORMAL"]["HELM"]
local NORMAL_DREADFUL_SHOULDERS = dreadfulGear["NORMAL"]["SHOULDERS"]
local NORMAL_DREADFUL_CHEST = dreadfulGear["NORMAL"]["CHEST"]
local NORMAL_DREADFUL_GAUNTLETS = dreadfulGear["NORMAL"]["GAUNTLETS"]
local NORMAL_DREADFUL_LEGGINGS = dreadfulGear["NORMAL"]["LEGGINGS"]
local HEROIC_DREADFUL_HELM = dreadfulGear["HEROIC"]["HELM"]
local HEROIC_DREADFUL_SHOULDERS = dreadfulGear["HEROIC"]["SHOULDERS"]
local HEROIC_DREADFUL_CHEST = dreadfulGear["HEROIC"]["CHEST"]
local HEROIC_DREADFUL_GAUNTLETS = dreadfulGear["HEROIC"]["GAUNTLETS"]
local HEROIC_DREADFUL_LEGGINGS = dreadfulGear["HEROIC"]["LEGGINGS"]
local MYTHIC_DREADFUL_HELM = dreadfulGear["MYTHIC"]["HELM"]
local MYTHIC_DREADFUL_SHOULDERS = dreadfulGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_DREADFUL_CHEST = dreadfulGear["MYTHIC"]["CHEST"]
local MYTHIC_DREADFUL_GAUNTLETS = dreadfulGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_DREADFUL_LEGGINGS = dreadfulGear["MYTHIC"]["LEGGINGS"]

ns.Raids.Amirdrassil = {
  --#region Dreadful (Death Knight, Demon Hunter, Warlock)
  --#region Chest
  -- https://www.wowhead.com/item=207462/dreadful-verdurous-dreamheart
  [207462] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_CHEST,
    }
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=207466/dreadful-tormented-dreamheart
  [207466] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=207474/dreadful-ashen-dreamheart
  [207474] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_LEGGINGS,
    }
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=207478/dreadful-smoldering-dreamheart
  [207478] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_SHOULDERS,
    }
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=207470/dreadful-blazing-dreamheart
  [207470] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_HELM,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_HELM,
    }
  },
  --#endregion
  --#endregion

  --#region Mystic (Druid, Hunter, Mage)
  --#region Chest
  -- https://www.wowhead.com/item=207463/mystic-verdurous-dreamheart
  [207463] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_CHEST,
    }
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=207467/mystic-tormented-dreamheart
  [207467] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=207475/mystic-ashen-dreamheart
  [207475] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_LEGGINGS,
    }
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=207479/mystic-smoldering-dreamheart
  [207479] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_SHOULDERS,
    }
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=207471/mystic-blazing-dreamheart
  [207471] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_HELM,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_HELM,
    }
  },
  --#endregion
  --#endregion

  --#region Venerated (Paladin, Priest, Shaman)
  --#region Chest
  -- https://www.wowhead.com/item=207464/venerated-verdurous-dreamheart
  [207464] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_CHEST,
    }
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=207468/venerated-tormented-dreamheart
  [207468] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=207476/venerated-ashen-dreamheart
  [207476] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_LEGGINGS,
    }
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=207480/venerated-smoldering-dreamheart
  [207480] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_SHOULDERS,
    }
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=207472/venerated-blazing-dreamheart
  [207472] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_HELM,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_HELM,
    }
  },
  --#endregion
  --#endregion

  --#region Zenith (Evoker, Monk, Rogue, Warrior)
  --#region Chest
  -- https://www.wowhead.com/item=207465/zenith-verdurous-dreamheart
  [207465] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_CHEST,
    }
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=207469/zenith-tormented-dreamheart
  [207469] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=207477/zenith-ashen-dreamheart
  [207477] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_LEGGINGS,
    }
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=207481/zenith-smoldering-dreamheart
  [207481] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_SHOULDERS,
    }
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=207473/zenith-blazing-dreamheart
  [207473] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_HELM,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_HELM,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_HELM,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_HELM,
    }
  },
  --#endregion
  --#endregion
}
