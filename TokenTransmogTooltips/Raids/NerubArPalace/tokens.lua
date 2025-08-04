local addonName, ns = ...

---@type NAPGearLookup
local napGear = ns._Gear.NAP
---@type NAPMystic
local mysticGear = napGear["MYSTIC"]
---@type NAPVenerated
local veneratedGear = napGear["VENERATED"]
---@type NAPZenith
local zenithGear = napGear["ZENITH"]
---@type NAPDreadful
local dreadfulGear = napGear["DREADFUL"]

local RAID_FINDER_MYSTIC_HEAD = mysticGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_MYSTIC_SHOULDERS = mysticGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_MYSTIC_CHEST = mysticGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_MYSTIC_LEGS = mysticGear["RAID_FINDER"]["LEGGINGS"]
local RAID_FINDER_MYSTIC_HANDS = mysticGear["RAID_FINDER"]["GAUNTLETS"]
local NORMAL_MYSTIC_HEAD = mysticGear["NORMAL"]["HELM"]
local NORMAL_MYSTIC_SHOULDERS = mysticGear["NORMAL"]["SHOULDERS"]
local NORMAL_MYSTIC_CHEST = mysticGear["NORMAL"]["CHEST"]
local NORMAL_MYSTIC_LEGS = mysticGear["NORMAL"]["LEGGINGS"]
local NORMAL_MYSTIC_HANDS = mysticGear["NORMAL"]["GAUNTLETS"]
local HEROIC_MYSTIC_HEAD = mysticGear["HEROIC"]["HELM"]
local HEROIC_MYSTIC_SHOULDERS = mysticGear["HEROIC"]["SHOULDERS"]
local HEROIC_MYSTIC_CHEST = mysticGear["HEROIC"]["CHEST"]
local HEROIC_MYSTIC_LEGS = mysticGear["HEROIC"]["LEGGINGS"]
local HEROIC_MYSTIC_HANDS = mysticGear["HEROIC"]["GAUNTLETS"]
local MYTHIC_MYSTIC_HEAD = mysticGear["MYTHIC"]["HELM"]
local MYTHIC_MYSTIC_SHOULDERS = mysticGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_MYSTIC_CHEST = mysticGear["MYTHIC"]["CHEST"]
local MYTHIC_MYSTIC_LEGS = mysticGear["MYTHIC"]["LEGGINGS"]
local MYTHIC_MYSTIC_HANDS = mysticGear["MYTHIC"]["GAUNTLETS"]

local RAID_FINDER_VENERATED_HEAD = veneratedGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_VENERATED_SHOULDERS = veneratedGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_VENERATED_CHEST = veneratedGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_VENERATED_LEGS = veneratedGear["RAID_FINDER"]["LEGGINGS"]
local RAID_FINDER_VENERATED_HANDS = veneratedGear["RAID_FINDER"]["GAUNTLETS"]
local NORMAL_VENERATED_HEAD = veneratedGear["NORMAL"]["HELM"]
local NORMAL_VENERATED_SHOULDERS = veneratedGear["NORMAL"]["SHOULDERS"]
local NORMAL_VENERATED_CHEST = veneratedGear["NORMAL"]["CHEST"]
local NORMAL_VENERATED_LEGS = veneratedGear["NORMAL"]["LEGGINGS"]
local NORMAL_VENERATED_HANDS = veneratedGear["NORMAL"]["GAUNTLETS"]
local HEROIC_VENERATED_HEAD = veneratedGear["HEROIC"]["HELM"]
local HEROIC_VENERATED_SHOULDERS = veneratedGear["HEROIC"]["SHOULDERS"]
local HEROIC_VENERATED_CHEST = veneratedGear["HEROIC"]["CHEST"]
local HEROIC_VENERATED_LEGS = veneratedGear["HEROIC"]["LEGGINGS"]
local HEROIC_VENERATED_HANDS = veneratedGear["HEROIC"]["GAUNTLETS"]
local MYTHIC_VENERATED_HEAD = veneratedGear["MYTHIC"]["HELM"]
local MYTHIC_VENERATED_SHOULDERS = veneratedGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_VENERATED_CHEST = veneratedGear["MYTHIC"]["CHEST"]
local MYTHIC_VENERATED_LEGS = veneratedGear["MYTHIC"]["LEGGINGS"]
local MYTHIC_VENERATED_HANDS = veneratedGear["MYTHIC"]["GAUNTLETS"]

local RAID_FINDER_ZENITH_HEAD = zenithGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_ZENITH_SHOULDERS = zenithGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_ZENITH_CHEST = zenithGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_ZENITH_LEGS = zenithGear["RAID_FINDER"]["LEGGINGS"]
local RAID_FINDER_ZENITH_HANDS = zenithGear["RAID_FINDER"]["GAUNTLETS"]
local NORMAL_ZENITH_HEAD = zenithGear["NORMAL"]["HELM"]
local NORMAL_ZENITH_SHOULDERS = zenithGear["NORMAL"]["SHOULDERS"]
local NORMAL_ZENITH_CHEST = zenithGear["NORMAL"]["CHEST"]
local NORMAL_ZENITH_LEGS = zenithGear["NORMAL"]["LEGGINGS"]
local NORMAL_ZENITH_HANDS = zenithGear["NORMAL"]["GAUNTLETS"]
local HEROIC_ZENITH_HEAD = zenithGear["HEROIC"]["HELM"]
local HEROIC_ZENITH_SHOULDERS = zenithGear["HEROIC"]["SHOULDERS"]
local HEROIC_ZENITH_CHEST = zenithGear["HEROIC"]["CHEST"]
local HEROIC_ZENITH_LEGS = zenithGear["HEROIC"]["LEGGINGS"]
local HEROIC_ZENITH_HANDS = zenithGear["HEROIC"]["GAUNTLETS"]
local MYTHIC_ZENITH_HEAD = zenithGear["MYTHIC"]["HELM"]
local MYTHIC_ZENITH_SHOULDERS = zenithGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_ZENITH_CHEST = zenithGear["MYTHIC"]["CHEST"]
local MYTHIC_ZENITH_LEGS = zenithGear["MYTHIC"]["LEGGINGS"]
local MYTHIC_ZENITH_HANDS = zenithGear["MYTHIC"]["GAUNTLETS"]

local RAID_FINDER_DREADFUL_HEAD = dreadfulGear["RAID_FINDER"]["HELM"]
local RAID_FINDER_DREADFUL_SHOULDERS = dreadfulGear["RAID_FINDER"]["SHOULDERS"]
local RAID_FINDER_DREADFUL_CHEST = dreadfulGear["RAID_FINDER"]["CHEST"]
local RAID_FINDER_DREADFUL_LEGS = dreadfulGear["RAID_FINDER"]["LEGGINGS"]
local RAID_FINDER_DREADFUL_HANDS = dreadfulGear["RAID_FINDER"]["GAUNTLETS"]
local NORMAL_DREADFUL_HEAD = dreadfulGear["NORMAL"]["HELM"]
local NORMAL_DREADFUL_SHOULDERS = dreadfulGear["NORMAL"]["SHOULDERS"]
local NORMAL_DREADFUL_CHEST = dreadfulGear["NORMAL"]["CHEST"]
local NORMAL_DREADFUL_LEGS = dreadfulGear["NORMAL"]["LEGGINGS"]
local NORMAL_DREADFUL_HANDS = dreadfulGear["NORMAL"]["GAUNTLETS"]
local HEROIC_DREADFUL_HEAD = dreadfulGear["HEROIC"]["HELM"]
local HEROIC_DREADFUL_SHOULDERS = dreadfulGear["HEROIC"]["SHOULDERS"]
local HEROIC_DREADFUL_CHEST = dreadfulGear["HEROIC"]["CHEST"]
local HEROIC_DREADFUL_LEGS = dreadfulGear["HEROIC"]["LEGGINGS"]
local HEROIC_DREADFUL_HANDS = dreadfulGear["HEROIC"]["GAUNTLETS"]
local MYTHIC_DREADFUL_HEAD = dreadfulGear["MYTHIC"]["HELM"]
local MYTHIC_DREADFUL_SHOULDERS = dreadfulGear["MYTHIC"]["SHOULDERS"]
local MYTHIC_DREADFUL_CHEST = dreadfulGear["MYTHIC"]["CHEST"]
local MYTHIC_DREADFUL_LEGS = dreadfulGear["MYTHIC"]["LEGGINGS"]
local MYTHIC_DREADFUL_HANDS = dreadfulGear["MYTHIC"]["GAUNTLETS"]

--225633 Zenith Shoulders

ns.Raids.NAP = {

  --#region Dreadful (Death Knight, Demon Hunter, Warlock)
  --#region Chest
  -- https://www.wowhead.com/item=225614/dreadful-blasphemers-effigy
  [225614] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_CHEST,
    },
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=225622/dreadful-connivers-badge
  [225622] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_HEAD,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_HEAD,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_HEAD,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_HEAD,
    },
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=225626/dreadful-slayers-icon
  [225626] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_LEGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_LEGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_LEGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_LEGS,
    },
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=225618/dreadful-stalwarts-emblem
  [225618] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_HANDS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_HANDS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_HANDS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_HANDS,
    },
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=225630/dreadful-obscenitys-idol
  [225630] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_DREADFUL_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_DREADFUL_SHOULDERS,
    },
  },
  --#endregion
  --#endregion

  --#region Mystic (Druid, Hunter, Mage)
  --#region Chest
  -- https://www.wowhead.com/item=225615/mystic-blasphemers-effigy
  [225615] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_CHEST,
    },
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=225623/mystic-connivers-badge
  [225623] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_HEAD,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_HEAD,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_HEAD,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_HEAD,
    },
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=225627/mystic-slayers-icon
  [225627] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_LEGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_LEGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_LEGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_LEGS,
    },
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=225619/mystic-stalwarts-emblem
  [225619] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_HANDS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_HANDS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_HANDS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_HANDS,
    },
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=225631/mystic-obscenitys-idol
  [225631] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_MYSTIC_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_MYSTIC_SHOULDERS,
    },
  },
  --#endregion
  --#endregion

  --#region Venerated (Paladin, Priest, Shaman)
  --#region Chest
  -- https://www.wowhead.com/item=225616/venerated-blasphemers-effigy
  [225616] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_CHEST,
    },
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=225624/venerated-connivers-badge
  [225624] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_HEAD,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_HEAD,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_HEAD,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_HEAD,
    },
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=225628/venerated-slayers-icon
  [225628] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_LEGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_LEGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_LEGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_LEGS,
    },
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=225620/venerated-stalwarts-emblem
  [225620] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_HANDS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_HANDS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_HANDS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_HANDS,
    },
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=225632/venerated-obscenitys-idol
  [225632] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_VENERATED_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_VENERATED_SHOULDERS,
    },
  },
  --#endregion
  --#endregion

  --#region Zenith (Evoker, Monk, Rogue, Warrior)
  --#region Chest
  -- https://www.wowhead.com/item=225617/zenith-blasphemers-effigy
  [225617] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_CHEST,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_CHEST,
    },
  },
  --#endregion
  --#region Head
  -- https://www.wowhead.com/item=225625/zenith-connivers-badge
  [225625] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_HEAD,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_HEAD,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_HEAD,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_HEAD,
    },
  },
  --#endregion
  --#region Legs
  -- https://www.wowhead.com/item=225629/zenith-slayers-icon
  [225629] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_LEGS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_LEGS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_LEGS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_LEGS,
    },
  },
  --#endregion
  --#region Hands
  -- https://www.wowhead.com/item=225621/zenith-stalwarts-emblem
  [225621] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_HANDS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_HANDS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_HANDS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_HANDS,
    },
  },
  --#endregion
  --#region Shoulders
  -- https://www.wowhead.com/item=225633/zenith-obscenitys-idol
  [225633] = {
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RAID_FINDER_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidNormal] = NORMAL_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidHeroic] = HEROIC_ZENITH_SHOULDERS,
      [Enum.ItemCreationContext.RaidMythic] = MYTHIC_ZENITH_SHOULDERS,
    },
  },
  --#endregion
  --#endregion
}
