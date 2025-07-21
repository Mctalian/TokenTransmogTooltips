local addonName, ns = ...

---@type DragonSoulGearLookup
local dragonSoulGear = ns._Gear.dragonsoul
---@type DragonSoulVanquisher
local vanquisherGear = dragonSoulGear["VANQUISHER"]
---@type DragonSoulProtector
local protectorGear = dragonSoulGear["PROTECTOR"]
---@type DragonSoulConqueror
local conquerorGear = dragonSoulGear["CONQUEROR"]

ns.Raids.DragonSoul = {
  --#region Vanquisher Raid Finder tokens
  -- https://wowhead.com/item=78868/crown-of-the-corrupted-vanquisher
  [78868] = vanquisherGear["RAID_FINDER"]["HELM"],
  -- https://wowhead.com/item=78874/shoulders-of-the-corrupted-vanquisher
  [78874] = vanquisherGear["RAID_FINDER"]["SHOULDERS"],
  -- https://wowhead.com/item=78862/chest-of-the-corrupted-vanquisher
  [78862] = vanquisherGear["RAID_FINDER"]["CHEST"],
  -- https://wowhead.com/item=78865/gauntlets-of-the-corrupted-vanquisher
  [78865] = vanquisherGear["RAID_FINDER"]["GAUNTLETS"],
  -- https://wowhead.com/item=78871/leggings-of-the-corrupted-vanquisher
  [78871] = vanquisherGear["RAID_FINDER"]["LEGGINGS"],
  --#endregion

  --#region Vanquisher Normal tokens
  -- https://wowhead.com/item=78172/crown-of-the-corrupted-vanquisher
  [78172] = vanquisherGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=78170/shoulders-of-the-corrupted-vanquisher
  [78170] = vanquisherGear["NORMAL"]["SHOULDERS"],
  -- https://wowhead.com/item=78174/chest-of-the-corrupted-vanquisher
  [78174] = vanquisherGear["NORMAL"]["CHEST"],
  -- https://wowhead.com/item=78173/gauntlets-of-the-corrupted-vanquisher
  [78173] = vanquisherGear["NORMAL"]["GAUNTLETS"],
  -- https://wowhead.com/item=78171/leggings-of-the-corrupted-vanquisher
  [78171] = vanquisherGear["NORMAL"]["LEGGINGS"],
  --#endregion

  --#region Vanquisher Heroic tokens
  -- https://wowhead.com/item=78852/crown-of-the-corrupted-vanquisher
  [78852] = vanquisherGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=78861/shoulders-of-the-corrupted-vanquisher
  [78861] = vanquisherGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=78849/chest-of-the-corrupted-vanquisher
  [78849] = vanquisherGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=78855/gauntlets-of-the-corrupted-vanquisher
  [78855] = vanquisherGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=78858/leggings-of-the-corrupted-vanquisher
  [78858] = vanquisherGear["HEROIC"]["LEGGINGS"],
  --#endregion

  --#region Protector Raid Finder tokens
  -- https://wowhead.com/item=78870/crown-of-the-corrupted-protector
  [78870] = protectorGear["RAID_FINDER"]["HELM"],
  -- https://wowhead.com/item=78876/shoulders-of-the-corrupted-protector
  [78876] = protectorGear["RAID_FINDER"]["SHOULDERS"],
  -- https://wowhead.com/item=78864/chest-of-the-corrupted-protector
  [78864] = protectorGear["RAID_FINDER"]["CHEST"],
  -- https://wowhead.com/item=78867/gauntlets-of-the-corrupted-protector
  [78867] = protectorGear["RAID_FINDER"]["GAUNTLETS"],
  -- https://wowhead.com/item=78873/leggings-of-the-corrupted-protector
  [78873] = protectorGear["RAID_FINDER"]["LEGGINGS"],
  --#endregion

  --#region Protector Normal tokens
  -- https://wowhead.com/item=78177/crown-of-the-corrupted-protector
  [78177] = protectorGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=78175/shoulders-of-the-corrupted-protector
  [78175] = protectorGear["NORMAL"]["SHOULDERS"],
  -- https://wowhead.com/item=78179/chest-of-the-corrupted-protector
  [78179] = protectorGear["NORMAL"]["CHEST"],
  -- https://wowhead.com/item=78178/gauntlets-of-the-corrupted-protector
  [78178] = protectorGear["NORMAL"]["GAUNTLETS"],
  -- https://wowhead.com/item=78176/leggings-of-the-corrupted-protector
  [78176] = protectorGear["NORMAL"]["LEGGINGS"],
  --#endregion

  --#region Protector Heroic tokens
  -- https://wowhead.com/item=78851/crown-of-the-corrupted-protector
  [78851] = protectorGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=78860/shoulders-of-the-corrupted-protector
  [78860] = protectorGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=78848/chest-of-the-corrupted-protector
  [78848] = protectorGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=78854/gauntlets-of-the-corrupted-protector
  [78854] = protectorGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=78857/leggings-of-the-corrupted-protector
  [78857] = protectorGear["HEROIC"]["LEGGINGS"],
  --#endregion

  --#region Conqueror Raid Finder tokens
  -- https://wowhead.com/item=78869/crown-of-the-corrupted-conqueror
  [78869] = conquerorGear["RAID_FINDER"]["HELM"],
  -- https://wowhead.com/item=78875/shoulders-of-the-corrupted-conqueror
  [78875] = conquerorGear["RAID_FINDER"]["SHOULDERS"],
  -- https://wowhead.com/item=78863/chest-of-the-corrupted-conqueror
  [78863] = conquerorGear["RAID_FINDER"]["CHEST"],
  -- https://wowhead.com/item=78866/gauntlets-of-the-corrupted-conqueror
  [78866] = conquerorGear["RAID_FINDER"]["GAUNTLETS"],
  -- https://wowhead.com/item=78872/leggings-of-the-corrupted-conqueror
  [78872] = conquerorGear["RAID_FINDER"]["LEGGINGS"],
  --#endregion

  --#region Conqueror Normal tokens
  -- https://wowhead.com/item=78182/crown-of-the-corrupted-conqueror
  [78182] = conquerorGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=78180/shoulders-of-the-corrupted-conqueror
  [78180] = conquerorGear["NORMAL"]["SHOULDERS"],
  -- https://wowhead.com/item=78184/chest-of-the-corrupted-conqueror
  [78184] = conquerorGear["NORMAL"]["CHEST"],
  -- https://wowhead.com/item=78183/gauntlets-of-the-corrupted-conqueror
  [78183] = conquerorGear["NORMAL"]["GAUNTLETS"],
  -- https://wowhead.com/item=78181/leggings-of-the-corrupted-conqueror
  [78181] = conquerorGear["NORMAL"]["LEGGINGS"],
  --#endregion

  --#region Conqueror Heroic tokens
  -- https://wowhead.com/item=78850/crown-of-the-corrupted-conqueror
  [78850] = conquerorGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=78859/shoulders-of-the-corrupted-conqueror
  [78859] = conquerorGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=78847/chest-of-the-corrupted-conqueror
  [78847] = conquerorGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=78853/gauntlets-of-the-corrupted-conqueror
  [78853] = conquerorGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=78856/leggings-of-the-corrupted-conqueror
  [78856] = conquerorGear["HEROIC"]["LEGGINGS"],
  --#endregion
}
