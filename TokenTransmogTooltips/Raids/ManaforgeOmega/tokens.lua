local addonName, ns = ...;

local mergeTable = ns.mergeTable;

-- Reference variables for gear tables
local DreadfulChestRF = ns._Gear.ManaforgeOmega.DREADFUL["RAID_FINDER"]["CHEST"]
local DreadfulChestN = ns._Gear.ManaforgeOmega.DREADFUL["NORMAL"]["CHEST"]
local DreadfulChestH = ns._Gear.ManaforgeOmega.DREADFUL["HEROIC"]["CHEST"]
local DreadfulChestM = ns._Gear.ManaforgeOmega.DREADFUL["MYTHIC"]["CHEST"]
local DreadfulHeadRF = ns._Gear.ManaforgeOmega.DREADFUL["RAID_FINDER"]["HELM"]
local DreadfulHeadN = ns._Gear.ManaforgeOmega.DREADFUL["NORMAL"]["HELM"]
local DreadfulHeadH = ns._Gear.ManaforgeOmega.DREADFUL["HEROIC"]["HELM"]
local DreadfulHeadM = ns._Gear.ManaforgeOmega.DREADFUL["MYTHIC"]["HELM"]
local DreadfulLegsRF = ns._Gear.ManaforgeOmega.DREADFUL["RAID_FINDER"]["LEGGINGS"]
local DreadfulLegsN = ns._Gear.ManaforgeOmega.DREADFUL["NORMAL"]["LEGGINGS"]
local DreadfulLegsH = ns._Gear.ManaforgeOmega.DREADFUL["HEROIC"]["LEGGINGS"]
local DreadfulLegsM = ns._Gear.ManaforgeOmega.DREADFUL["MYTHIC"]["LEGGINGS"]
local DreadfulHandsRF = ns._Gear.ManaforgeOmega.DREADFUL["RAID_FINDER"]["GAUNTLETS"]
local DreadfulHandsN = ns._Gear.ManaforgeOmega.DREADFUL["NORMAL"]["GAUNTLETS"]
local DreadfulHandsH = ns._Gear.ManaforgeOmega.DREADFUL["HEROIC"]["GAUNTLETS"]
local DreadfulHandsM = ns._Gear.ManaforgeOmega.DREADFUL["MYTHIC"]["GAUNTLETS"]
local DreadfulShouldersRF = ns._Gear.ManaforgeOmega.DREADFUL["RAID_FINDER"]["SHOULDERS"]
local DreadfulShouldersN = ns._Gear.ManaforgeOmega.DREADFUL["NORMAL"]["SHOULDERS"]
local DreadfulShouldersH = ns._Gear.ManaforgeOmega.DREADFUL["HEROIC"]["SHOULDERS"]
local DreadfulShouldersM = ns._Gear.ManaforgeOmega.DREADFUL["MYTHIC"]["SHOULDERS"]

local MysticChestRF = ns._Gear.ManaforgeOmega.MYSTIC["RAID_FINDER"]["CHEST"]
local MysticChestN = ns._Gear.ManaforgeOmega.MYSTIC["NORMAL"]["CHEST"]
local MysticChestH = ns._Gear.ManaforgeOmega.MYSTIC["HEROIC"]["CHEST"]
local MysticChestM = ns._Gear.ManaforgeOmega.MYSTIC["MYTHIC"]["CHEST"]
local MysticHeadRF = ns._Gear.ManaforgeOmega.MYSTIC["RAID_FINDER"]["HELM"]
local MysticHeadN = ns._Gear.ManaforgeOmega.MYSTIC["NORMAL"]["HELM"]
local MysticHeadH = ns._Gear.ManaforgeOmega.MYSTIC["HEROIC"]["HELM"]
local MysticHeadM = ns._Gear.ManaforgeOmega.MYSTIC["MYTHIC"]["HELM"]
local MysticLegsRF = ns._Gear.ManaforgeOmega.MYSTIC["RAID_FINDER"]["LEGGINGS"]
local MysticLegsN = ns._Gear.ManaforgeOmega.MYSTIC["NORMAL"]["LEGGINGS"]
local MysticLegsH = ns._Gear.ManaforgeOmega.MYSTIC["HEROIC"]["LEGGINGS"]
local MysticLegsM = ns._Gear.ManaforgeOmega.MYSTIC["MYTHIC"]["LEGGINGS"]
local MysticHandsRF = ns._Gear.ManaforgeOmega.MYSTIC["RAID_FINDER"]["GAUNTLETS"]
local MysticHandsN = ns._Gear.ManaforgeOmega.MYSTIC["NORMAL"]["GAUNTLETS"]
local MysticHandsH = ns._Gear.ManaforgeOmega.MYSTIC["HEROIC"]["GAUNTLETS"]
local MysticHandsM = ns._Gear.ManaforgeOmega.MYSTIC["MYTHIC"]["GAUNTLETS"]
local MysticShouldersRF = ns._Gear.ManaforgeOmega.MYSTIC["RAID_FINDER"]["SHOULDERS"]
local MysticShouldersN = ns._Gear.ManaforgeOmega.MYSTIC["NORMAL"]["SHOULDERS"]
local MysticShouldersH = ns._Gear.ManaforgeOmega.MYSTIC["HEROIC"]["SHOULDERS"]
local MysticShouldersM = ns._Gear.ManaforgeOmega.MYSTIC["MYTHIC"]["SHOULDERS"]

local VeneratedChestRF = ns._Gear.ManaforgeOmega.VENERATED["RAID_FINDER"]["CHEST"]
local VeneratedChestN = ns._Gear.ManaforgeOmega.VENERATED["NORMAL"]["CHEST"]
local VeneratedChestH = ns._Gear.ManaforgeOmega.VENERATED["HEROIC"]["CHEST"]
local VeneratedChestM = ns._Gear.ManaforgeOmega.VENERATED["MYTHIC"]["CHEST"]
local VeneratedHeadRF = ns._Gear.ManaforgeOmega.VENERATED["RAID_FINDER"]["HELM"]
local VeneratedHeadN = ns._Gear.ManaforgeOmega.VENERATED["NORMAL"]["HELM"]
local VeneratedHeadH = ns._Gear.ManaforgeOmega.VENERATED["HEROIC"]["HELM"]
local VeneratedHeadM = ns._Gear.ManaforgeOmega.VENERATED["MYTHIC"]["HELM"]
local VeneratedLegsRF = ns._Gear.ManaforgeOmega.VENERATED["RAID_FINDER"]["LEGGINGS"]
local VeneratedLegsN = ns._Gear.ManaforgeOmega.VENERATED["NORMAL"]["LEGGINGS"]
local VeneratedLegsH = ns._Gear.ManaforgeOmega.VENERATED["HEROIC"]["LEGGINGS"]
local VeneratedLegsM = ns._Gear.ManaforgeOmega.VENERATED["MYTHIC"]["LEGGINGS"]
local VeneratedHandsRF = ns._Gear.ManaforgeOmega.VENERATED["RAID_FINDER"]["GAUNTLETS"]
local VeneratedHandsN = ns._Gear.ManaforgeOmega.VENERATED["NORMAL"]["GAUNTLETS"]
local VeneratedHandsH = ns._Gear.ManaforgeOmega.VENERATED["HEROIC"]["GAUNTLETS"]
local VeneratedHandsM = ns._Gear.ManaforgeOmega.VENERATED["MYTHIC"]["GAUNTLETS"]
local VeneratedShouldersRF = ns._Gear.ManaforgeOmega.VENERATED["RAID_FINDER"]["SHOULDERS"]
local VeneratedShouldersN = ns._Gear.ManaforgeOmega.VENERATED["NORMAL"]["SHOULDERS"]
local VeneratedShouldersH = ns._Gear.ManaforgeOmega.VENERATED["HEROIC"]["SHOULDERS"]
local VeneratedShouldersM = ns._Gear.ManaforgeOmega.VENERATED["MYTHIC"]["SHOULDERS"]

local ZenithChestRF = ns._Gear.ManaforgeOmega.ZENITH["RAID_FINDER"]["CHEST"]
local ZenithChestN = ns._Gear.ManaforgeOmega.ZENITH["NORMAL"]["CHEST"]
local ZenithChestH = ns._Gear.ManaforgeOmega.ZENITH["HEROIC"]["CHEST"]
local ZenithChestM = ns._Gear.ManaforgeOmega.ZENITH["MYTHIC"]["CHEST"]
local ZenithHeadRF = ns._Gear.ManaforgeOmega.ZENITH["RAID_FINDER"]["HELM"]
local ZenithHeadN = ns._Gear.ManaforgeOmega.ZENITH["NORMAL"]["HELM"]
local ZenithHeadH = ns._Gear.ManaforgeOmega.ZENITH["HEROIC"]["HELM"]
local ZenithHeadM = ns._Gear.ManaforgeOmega.ZENITH["MYTHIC"]["HELM"]
local ZenithLegsRF = ns._Gear.ManaforgeOmega.ZENITH["RAID_FINDER"]["LEGGINGS"]
local ZenithLegsN = ns._Gear.ManaforgeOmega.ZENITH["NORMAL"]["LEGGINGS"]
local ZenithLegsH = ns._Gear.ManaforgeOmega.ZENITH["HEROIC"]["LEGGINGS"]
local ZenithLegsM = ns._Gear.ManaforgeOmega.ZENITH["MYTHIC"]["LEGGINGS"]
local ZenithHandsRF = ns._Gear.ManaforgeOmega.ZENITH["RAID_FINDER"]["GAUNTLETS"]
local ZenithHandsN = ns._Gear.ManaforgeOmega.ZENITH["NORMAL"]["GAUNTLETS"]
local ZenithHandsH = ns._Gear.ManaforgeOmega.ZENITH["HEROIC"]["GAUNTLETS"]
local ZenithHandsM = ns._Gear.ManaforgeOmega.ZENITH["MYTHIC"]["GAUNTLETS"]
local ZenithShouldersRF = ns._Gear.ManaforgeOmega.ZENITH["RAID_FINDER"]["SHOULDERS"]
local ZenithShouldersN = ns._Gear.ManaforgeOmega.ZENITH["NORMAL"]["SHOULDERS"]
local ZenithShouldersH = ns._Gear.ManaforgeOmega.ZENITH["HEROIC"]["SHOULDERS"]
local ZenithShouldersM = ns._Gear.ManaforgeOmega.ZENITH["MYTHIC"]["SHOULDERS"]

local DreadfulAllGearRF = ns._Gear.ManaforgeOmega.DREADFUL["RAID_FINDER"]["ALL"]
local DreadfulAllGearN = ns._Gear.ManaforgeOmega.DREADFUL["NORMAL"]["ALL"]
local DreadfulAllGearH = ns._Gear.ManaforgeOmega.DREADFUL["HEROIC"]["ALL"]
local DreadfulAllGearM = ns._Gear.ManaforgeOmega.DREADFUL["MYTHIC"]["ALL"]
local MysticAllGearRF = ns._Gear.ManaforgeOmega.MYSTIC["RAID_FINDER"]["ALL"]
local MysticAllGearN = ns._Gear.ManaforgeOmega.MYSTIC["NORMAL"]["ALL"]
local MysticAllGearH = ns._Gear.ManaforgeOmega.MYSTIC["HEROIC"]["ALL"]
local MysticAllGearM = ns._Gear.ManaforgeOmega.MYSTIC["MYTHIC"]["ALL"]
local VeneratedAllGearRF = ns._Gear.ManaforgeOmega.VENERATED["RAID_FINDER"]["ALL"]
local VeneratedAllGearN = ns._Gear.ManaforgeOmega.VENERATED["NORMAL"]["ALL"]
local VeneratedAllGearH = ns._Gear.ManaforgeOmega.VENERATED["HEROIC"]["ALL"]
local VeneratedAllGearM = ns._Gear.ManaforgeOmega.VENERATED["MYTHIC"]["ALL"]
local ZenithAllGearRF = ns._Gear.ManaforgeOmega.ZENITH["RAID_FINDER"]["ALL"]
local ZenithAllGearN = ns._Gear.ManaforgeOmega.ZENITH["NORMAL"]["ALL"]
local ZenithAllGearH = ns._Gear.ManaforgeOmega.ZENITH["HEROIC"]["ALL"]
local ZenithAllGearM = ns._Gear.ManaforgeOmega.ZENITH["MYTHIC"]["ALL"]

local RaidFinderAllGear = {}
mergeTable(RaidFinderAllGear, DreadfulAllGearRF)
mergeTable(RaidFinderAllGear, MysticAllGearRF)
mergeTable(RaidFinderAllGear, VeneratedAllGearRF)
mergeTable(RaidFinderAllGear, ZenithAllGearRF)

local NormalAllGear = {}
mergeTable(NormalAllGear, DreadfulAllGearN)
mergeTable(NormalAllGear, MysticAllGearN)
mergeTable(NormalAllGear, VeneratedAllGearN)
mergeTable(NormalAllGear, ZenithAllGearN)

local HeroicAllGear = {}
mergeTable(HeroicAllGear, DreadfulAllGearH)
mergeTable(HeroicAllGear, MysticAllGearH)
mergeTable(HeroicAllGear, VeneratedAllGearH)
mergeTable(HeroicAllGear, ZenithAllGearH)

local MythicAllGear = {}
mergeTable(MythicAllGear, DreadfulAllGearM)
mergeTable(MythicAllGear, MysticAllGearM)
mergeTable(MythicAllGear, VeneratedAllGearM)
mergeTable(MythicAllGear, ZenithAllGearM)

ns.Raids.ManaforgeOmega = {

  -- https://www.wowhead.com/item=237602/hungering-void-curio
  [237602] = { -- All Gear
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = RaidFinderAllGear,
      [Enum.ItemCreationContext.RaidNormal] = NormalAllGear,
      [Enum.ItemCreationContext.RaidHeroic] = HeroicAllGear,
      [Enum.ItemCreationContext.RaidMythic] = MythicAllGear,
    },
  },

  --#region Dreadful (Death Knight, Demon Hunter, Warlock)
  -- https://www.wowhead.com/item=237581/dreadful-voidglass-contaminant
  [237581] = { -- Chest
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = DreadfulChestRF,
      [Enum.ItemCreationContext.RaidNormal] = DreadfulChestN,
      [Enum.ItemCreationContext.RaidHeroic] = DreadfulChestH,
      [Enum.ItemCreationContext.RaidMythic] = DreadfulChestM,
    },
  },
  -- https://www.wowhead.com/item=237589/dreadful-foreboding-beaker
  [237589] = { -- Head
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = DreadfulHeadRF,
      [Enum.ItemCreationContext.RaidNormal] = DreadfulHeadN,
      [Enum.ItemCreationContext.RaidHeroic] = DreadfulHeadH,
      [Enum.ItemCreationContext.RaidMythic] = DreadfulHeadM,
    },
  },
  -- https://www.wowhead.com/item=237593/dreadful-silken-offering
  [237593] = { -- Leg
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = DreadfulLegsRF,
      [Enum.ItemCreationContext.RaidNormal] = DreadfulLegsN,
      [Enum.ItemCreationContext.RaidHeroic] = DreadfulLegsH,
      [Enum.ItemCreationContext.RaidMythic] = DreadfulLegsM,
    },
  },
  -- https://www.wowhead.com/item=237585/dreadful-binding-agent
  [237585] = { -- Hand
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = DreadfulHandsRF,
      [Enum.ItemCreationContext.RaidNormal] = DreadfulHandsN,
      [Enum.ItemCreationContext.RaidHeroic] = DreadfulHandsH,
      [Enum.ItemCreationContext.RaidMythic] = DreadfulHandsM,
    },
  },
  -- https://www.wowhead.com/item=237597/dreadful-yearning-cursemark
  [237597] = { -- Shoulder
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = DreadfulShouldersRF,
      [Enum.ItemCreationContext.RaidNormal] = DreadfulShouldersN,
      [Enum.ItemCreationContext.RaidHeroic] = DreadfulShouldersH,
      [Enum.ItemCreationContext.RaidMythic] = DreadfulShouldersM,
    },
  },
  --#endregion

  --#region Mystic (Druid, Hunter, Mage)
  -- https://www.wowhead.com/item=237582/mystic-voidglass-contaminant
  [237582] = { -- Chest
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = MysticChestRF,
      [Enum.ItemCreationContext.RaidNormal] = MysticChestN,
      [Enum.ItemCreationContext.RaidHeroic] = MysticChestH,
      [Enum.ItemCreationContext.RaidMythic] = MysticChestM,
    },
  },
  -- https://www.wowhead.com/item=237590/mystic-foreboding-beaker
  [237590] = { -- Head
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = MysticHeadRF,
      [Enum.ItemCreationContext.RaidNormal] = MysticHeadN,
      [Enum.ItemCreationContext.RaidHeroic] = MysticHeadH,
      [Enum.ItemCreationContext.RaidMythic] = MysticHeadM,
    },
  },
  -- https://www.wowhead.com/item=237594/mystic-silken-offering
  [237594] = { -- Leg
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = MysticLegsRF,
      [Enum.ItemCreationContext.RaidNormal] = MysticLegsN,
      [Enum.ItemCreationContext.RaidHeroic] = MysticLegsH,
      [Enum.ItemCreationContext.RaidMythic] = MysticLegsM,
    },
  },
  -- https://www.wowhead.com/item=237586/mystic-binding-agent
  [237586] = { -- Hand
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = MysticHandsRF,
      [Enum.ItemCreationContext.RaidNormal] = MysticHandsN,
      [Enum.ItemCreationContext.RaidHeroic] = MysticHandsH,
      [Enum.ItemCreationContext.RaidMythic] = MysticHandsM,
    },
  },
  -- https://www.wowhead.com/item=237598/mystic-yearning-cursemark
  [237598] = { -- Shoulder
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = MysticShouldersRF,
      [Enum.ItemCreationContext.RaidNormal] = MysticShouldersN,
      [Enum.ItemCreationContext.RaidHeroic] = MysticShouldersH,
      [Enum.ItemCreationContext.RaidMythic] = MysticShouldersM,
    },
  },
  --#endregion

  --#region Venerated (Paladin, Priest, Shaman)
  -- https://www.wowhead.com/item=237583/venerated-voidglass-contaminant
  [237583] = { -- Chest
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = VeneratedChestRF,
      [Enum.ItemCreationContext.RaidNormal] = VeneratedChestN,
      [Enum.ItemCreationContext.RaidHeroic] = VeneratedChestH,
      [Enum.ItemCreationContext.RaidMythic] = VeneratedChestM,
    },
  },
  -- https://www.wowhead.com/item=237591/venerated-foreboding-beaker
  [237591] = { -- Head
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = VeneratedHeadRF,
      [Enum.ItemCreationContext.RaidNormal] = VeneratedHeadN,
      [Enum.ItemCreationContext.RaidHeroic] = VeneratedHeadH,
      [Enum.ItemCreationContext.RaidMythic] = VeneratedHeadM,
    },
  },
  -- https://www.wowhead.com/item=237595/venerated-silken-offering
  [237595] = { -- Leg
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = VeneratedLegsRF,
      [Enum.ItemCreationContext.RaidNormal] = VeneratedLegsN,
      [Enum.ItemCreationContext.RaidHeroic] = VeneratedLegsH,
      [Enum.ItemCreationContext.RaidMythic] = VeneratedLegsM,
    },
  },
  -- https://www.wowhead.com/item=237587/venerated-binding-agent
  [237587] = { -- Hand
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = VeneratedHandsRF,
      [Enum.ItemCreationContext.RaidNormal] = VeneratedHandsN,
      [Enum.ItemCreationContext.RaidHeroic] = VeneratedHandsH,
      [Enum.ItemCreationContext.RaidMythic] = VeneratedHandsM,
    },
  },
  -- https://www.wowhead.com/item=237599/venerated-yearning-cursemark
  [237599] = { -- Shoulder
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = VeneratedShouldersRF,
      [Enum.ItemCreationContext.RaidNormal] = VeneratedShouldersN,
      [Enum.ItemCreationContext.RaidHeroic] = VeneratedShouldersH,
      [Enum.ItemCreationContext.RaidMythic] = VeneratedShouldersM,
    },
  },
  --#endregion

  --#region Zenith (Evoker, Monk, Rogue, Warrior)
  -- https://www.wowhead.com/item=237584/zenith-voidglass-contaminant
  [237584] = { -- Chest
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = ZenithChestRF,
      [Enum.ItemCreationContext.RaidNormal] = ZenithChestN,
      [Enum.ItemCreationContext.RaidHeroic] = ZenithChestH,
      [Enum.ItemCreationContext.RaidMythic] = ZenithChestM,
    },
  },
  -- https://www.wowhead.com/item=237592/zenith-foreboding-beaker
  [237592] = { -- Head
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = ZenithHeadRF,
      [Enum.ItemCreationContext.RaidNormal] = ZenithHeadN,
      [Enum.ItemCreationContext.RaidHeroic] = ZenithHeadH,
      [Enum.ItemCreationContext.RaidMythic] = ZenithHeadM,
    },
  },
  -- https://www.wowhead.com/item=237596/zenith-silken-offering
  [237596] = { -- Leg
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = ZenithLegsRF,
      [Enum.ItemCreationContext.RaidNormal] = ZenithLegsN,
      [Enum.ItemCreationContext.RaidHeroic] = ZenithLegsH,
      [Enum.ItemCreationContext.RaidMythic] = ZenithLegsM,
    },
  },
  -- https://www.wowhead.com/item=237588/zenith-binding-agent
  [237588] = { -- Hand
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = ZenithHandsRF,
      [Enum.ItemCreationContext.RaidNormal] = ZenithHandsN,
      [Enum.ItemCreationContext.RaidHeroic] = ZenithHandsH,
      [Enum.ItemCreationContext.RaidMythic] = ZenithHandsM,
    },
  },
  -- https://www.wowhead.com/item=237600/zenith-yearning-cursemark
  [237600] = { -- Shoulder
    Difficulties = {
      [Enum.ItemCreationContext.RaidFinder] = ZenithShouldersRF,
      [Enum.ItemCreationContext.RaidNormal] = ZenithShouldersN,
      [Enum.ItemCreationContext.RaidHeroic] = ZenithShouldersH,
      [Enum.ItemCreationContext.RaidMythic] = ZenithShouldersM,
    },
  },
  --#endregion
}
