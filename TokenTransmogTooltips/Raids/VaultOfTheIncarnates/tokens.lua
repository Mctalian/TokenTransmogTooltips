local addonName, ns = ...

---@type VaultOfTheIncarnatesGearLookup
local votiGear = ns._Gear.VotI
---@type VotIMystic
local mysticGear = votiGear["MYSTIC"]
---@type VotIVenerated
local veneratedGear = votiGear["VENERATED"]
---@type VotIZenith
local zenithGear = votiGear["ZENITH"]
---@type VotIDreadful
local dreadfulGear = votiGear["DREADFUL"]

local RAID_FINDER_MYSTIC_SHOULDERS = mysticGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_MYSTIC_CHEST = mysticGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_MYSTIC_GAUNTLETS = mysticGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_MYSTIC_LEGGINGS = mysticGear["RAID_FINDER"]["LEGGINGS"]
local NORMAL_MYSTIC_SHOULDERS = mysticGear["NORMAL"]["SHOULDERS"]
local NORMAL_MYSTIC_CHEST = mysticGear["NORMAL"]["CHEST"]
local NORMAL_MYSTIC_GAUNTLETS = mysticGear["NORMAL"]["GAUNTLETS"]
local NORMAL_MYSTIC_LEGGINGS = mysticGear["NORMAL"]["LEGGINGS"]
local HEROIC_MYSTIC_SHOULDERS = mysticGear["HEROIC"]["SHOULDERS"]
local HEROIC_MYSTIC_CHEST = mysticGear["HEROIC"]["CHEST"]
local HEROIC_MYSTIC_GAUNTLETS = mysticGear["HEROIC"]["GAUNTLETS"]
local HEROIC_MYSTIC_LEGGINGS = mysticGear["HEROIC"]["LEGGINGS"]
local MYTHIC_MYSTIC_SHOULDERS = mysticGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_MYSTIC_CHEST = mysticGear["MYTHIC"]["CHEST"]
local MYTHIC_MYSTIC_GAUNTLETS = mysticGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_MYSTIC_LEGGINGS = mysticGear["MYTHIC"]["LEGGINGS"]

local RAID_FINDER_VENERATED_SHOULDERS = veneratedGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_VENERATED_CHEST = veneratedGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_VENERATED_GAUNTLETS = veneratedGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_VENERATED_LEGGINGS = veneratedGear["RAID_FINDER"]["LEGGINGS"]
local NORMAL_VENERATED_SHOULDERS = veneratedGear["NORMAL"]["SHOULDERS"]
local NORMAL_VENERATED_CHEST = veneratedGear["NORMAL"]["CHEST"]
local NORMAL_VENERATED_GAUNTLETS = veneratedGear["NORMAL"]["GAUNTLETS"]
local NORMAL_VENERATED_LEGGINGS = veneratedGear["NORMAL"]["LEGGINGS"]
local HEROIC_VENERATED_SHOULDERS = veneratedGear["HEROIC"]["SHOULDERS"]
local HEROIC_VENERATED_CHEST = veneratedGear["HEROIC"]["CHEST"]
local HEROIC_VENERATED_GAUNTLETS = veneratedGear["HEROIC"]["GAUNTLETS"]
local HEROIC_VENERATED_LEGGINGS = veneratedGear["HEROIC"]["LEGGINGS"]
local MYTHIC_VENERATED_SHOULDERS = veneratedGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_VENERATED_CHEST = veneratedGear["MYTHIC"]["CHEST"]
local MYTHIC_VENERATED_GAUNTLETS = veneratedGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_VENERATED_LEGGINGS = veneratedGear["MYTHIC"]["LEGGINGS"]

local RAID_FINDER_ZENITH_SHOULDERS = zenithGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_ZENITH_CHEST = zenithGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_ZENITH_GAUNTLETS = zenithGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_ZENITH_LEGGINGS = zenithGear["RAID_FINDER"]["LEGGINGS"]
local NORMAL_ZENITH_SHOULDERS = zenithGear["NORMAL"]["SHOULDERS"]
local NORMAL_ZENITH_CHEST = zenithGear["NORMAL"]["CHEST"]
local NORMAL_ZENITH_GAUNTLETS = zenithGear["NORMAL"]["GAUNTLETS"]
local NORMAL_ZENITH_LEGGINGS = zenithGear["NORMAL"]["LEGGINGS"]
local HEROIC_ZENITH_SHOULDERS = zenithGear["HEROIC"]["SHOULDERS"]
local HEROIC_ZENITH_CHEST = zenithGear["HEROIC"]["CHEST"]
local HEROIC_ZENITH_GAUNTLETS = zenithGear["HEROIC"]["GAUNTLETS"]
local HEROIC_ZENITH_LEGGINGS = zenithGear["HEROIC"]["LEGGINGS"]
local MYTHIC_ZENITH_SHOULDERS = zenithGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_ZENITH_CHEST = zenithGear["MYTHIC"]["CHEST"]
local MYTHIC_ZENITH_GAUNTLETS = zenithGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_ZENITH_LEGGINGS = zenithGear["MYTHIC"]["LEGGINGS"]

local RAID_FINDER_DREADFUL_SHOULDERS = dreadfulGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_DREADFUL_CHEST = dreadfulGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_DREADFUL_GAUNTLETS = dreadfulGear["RAID_FINDER"]["GAUNTLETS"]
local RAID_FINDER_DREADFUL_LEGGINGS = dreadfulGear["RAID_FINDER"]["LEGGINGS"]
local NORMAL_DREADFUL_SHOULDERS = dreadfulGear["NORMAL"]["SHOULDERS"]
local NORMAL_DREADFUL_CHEST = dreadfulGear["NORMAL"]["CHEST"]
local NORMAL_DREADFUL_GAUNTLETS = dreadfulGear["NORMAL"]["GAUNTLETS"]
local NORMAL_DREADFUL_LEGGINGS = dreadfulGear["NORMAL"]["LEGGINGS"]
local HEROIC_DREADFUL_SHOULDERS = dreadfulGear["HEROIC"]["SHOULDERS"]
local HEROIC_DREADFUL_CHEST = dreadfulGear["HEROIC"]["CHEST"]
local HEROIC_DREADFUL_GAUNTLETS = dreadfulGear["HEROIC"]["GAUNTLETS"]
local HEROIC_DREADFUL_LEGGINGS = dreadfulGear["HEROIC"]["LEGGINGS"]
local MYTHIC_DREADFUL_SHOULDERS = dreadfulGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_DREADFUL_CHEST = dreadfulGear["MYTHIC"]["CHEST"]
local MYTHIC_DREADFUL_GAUNTLETS = dreadfulGear["MYTHIC"]["GAUNTLETS"]
local MYTHIC_DREADFUL_LEGGINGS = dreadfulGear["MYTHIC"]["LEGGINGS"]

ns.Raids.VotI = {
  --#region Mystic (Druid, Hunter, Mage)
  --#region Shoulders
  -- https://www.wowhead.com/item=196599/mystic-lapis-forgestone
  [196599] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_SHOULDERS,
    }
  },
  --#endregion
  --#region Chest
  -- https://www.wowhead.com/item=196596/mystic-amethyst-forgestone
  [196596] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_CHEST,
    }
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=196597/mystic-garnet-forgestone
  [196597] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=196598/mystic-jade-forgestone
  [196598] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_LEGGINGS,
    }
  },
  --#endregion
  --#endregion

  --#region Venerated (Paladin, Priest, Shaman)
  --#region Shoulders
  -- https://www.wowhead.com/item=196604/venerated-lapis-forgestone
  [196604] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_SHOULDERS,
    }
  },
  --#endregion
  --#region Chest
  -- https://www.wowhead.com/item=196601/venerated-amethyst-forgestone
  [196601] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_CHEST,
    }
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=196602/venerated-garnet-forgestone
  [196602] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=196603/venerated-jade-forgestone
  [196603] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_LEGGINGS,
    }
  },
  --#endregion
  --#endregion
 
  --#region Zenith (Evoker, Monk, Rogue, Warrior)
  --#region Shoulders
  -- https://www.wowhead.com/item=196594/zenith-lapis-forgestone
  [196594] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_SHOULDERS,
    }
  },
  --#endregion
  --#region Chest
  -- https://www.wowhead.com/item=196591/zenith-amethyst-forgestone
  [196591] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_CHEST,
    }
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=196592/zenith-garnet-forgestone
  [196592] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=196593/zenith-jade-forgestone
  [196593] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_LEGGINGS,
    }
  },
  --#endregion
  --#endregion
 
  --#region Dreadful (Death Knight, Demon Hunter, Warlock)
  --#region Shoulders
  -- https://www.wowhead.com/item=196589/dreadful-lapis-forgestone
  [196589] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_SHOULDERS,
    }
  },
  --#endregion
  --#region Chest
  -- https://www.wowhead.com/item=196586/dreadful-amethyst-forgestone
  [196586] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_CHEST,
    }
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=196587/dreadful-garnet-forgestone
  [196587] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_GAUNTLETS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_GAUNTLETS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_GAUNTLETS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_GAUNTLETS,
    }
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=196588/dreadful-jade-forgestone
  [196588] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_LEGGINGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_LEGGINGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_LEGGINGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_LEGGINGS,
    }
  },
  --#endregion
  --#endregion
}
