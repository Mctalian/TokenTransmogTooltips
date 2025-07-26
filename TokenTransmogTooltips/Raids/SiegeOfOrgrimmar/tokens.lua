local addonName, ns = ...

---@type SiegeOfOrgrimmarGearLookup
local siegeOfOrgrimmarGear = ns._Gear.SiegeOfOrgrimmar
---@type SiegeOfOrgrimmarVanquisher
local vanquisherGear = siegeOfOrgrimmarGear["VANQUISHER"]
---@type SiegeOfOrgrimmarProtector
local protectorGear = siegeOfOrgrimmarGear["PROTECTOR"]
---@type SiegeOfOrgrimmarConqueror
local conquerorGear = siegeOfOrgrimmarGear["CONQUEROR"]

ns.Raids.SiegeOfOrgrimmar = {
  --#region Vanquisher
  --#region Essence
  -- https://wowhead.com/item=105862/essence-of-the-cursed-vanquisher
  [105862] = vanquisherGear["RAID_FINDER"]["ALL"],
  -- https://wowhead.com/item=105865/essence-of-the-cursed-vanquisher
  [105865] = vanquisherGear["NORMAL"]["ALL"],
  -- https://wowhead.com/item=105859/essence-of-the-cursed-vanquisher
  [105859] = vanquisherGear["HEROIC"]["ALL"],
  -- https://wowhead.com/item=105868/essence-of-the-cursed-vanquisher
  [105868] = vanquisherGear["MYTHIC"]["ALL"],
  --#endregion

  --#region Helm
  -- https://wowhead.com/item=99671/helm-of-the-cursed-vanquisher
  [99671] = vanquisherGear["RAID_FINDER"]["HELM"],
  -- https://wowhead.com/item=99683/helm-of-the-cursed-vanquisher
  [99683] = vanquisherGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=99723/helm-of-the-cursed-vanquisher
  [99723] = vanquisherGear["MYTHIC"]["HELM"],
  -- https://wowhead.com/item=99748/helm-of-the-cursed-vanquisher
  [99748] = vanquisherGear["NORMAL"]["HELM"],
  --#endregion

  --#region Shoulders
  -- https://wowhead.com/item=99668/shoulders-of-the-cursed-vanquisher
  [99668] = vanquisherGear["RAID_FINDER"]["SHOULDERS"],
  -- https://wowhead.com/item=99685/shoulders-of-the-cursed-vanquisher
  [99685] = vanquisherGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=99717/shoulders-of-the-cursed-vanquisher
  [99717] = vanquisherGear["MYTHIC"]["SHOULDERS"],
  -- https://wowhead.com/item=99754/shoulders-of-the-cursed-vanquisher
  [99754] = vanquisherGear["NORMAL"]["SHOULDERS"],
  --#endregion

  --#region Chest
  -- https://wowhead.com/item=99677/chest-of-the-cursed-vanquisher
  [99677] = vanquisherGear["RAID_FINDER"]["CHEST"],
  -- https://wowhead.com/item=99696/chest-of-the-cursed-vanquisher
  [99696] = vanquisherGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=99714/chest-of-the-cursed-vanquisher
  [99714] = vanquisherGear["MYTHIC"]["CHEST"],
  -- https://wowhead.com/item=99742/chest-of-the-cursed-vanquisher
  [99742] = vanquisherGear["NORMAL"]["CHEST"],
  --#endregion

  --#region Gauntlets
  -- https://wowhead.com/item=99680/gauntlets-of-the-cursed-vanquisher
  [99680] = vanquisherGear["RAID_FINDER"]["GAUNTLETS"],
  -- https://wowhead.com/item=99682/gauntlets-of-the-cursed-vanquisher
  [99682] = vanquisherGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=99720/gauntlets-of-the-cursed-vanquisher
  [99720] = vanquisherGear["MYTHIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=99745/gauntlets-of-the-cursed-vanquisher
  [99745] = vanquisherGear["NORMAL"]["GAUNTLETS"],
  --#endregion

  --#region Leggings
  -- https://wowhead.com/item=99674/leggings-of-the-cursed-vanquisher
  [99674] = vanquisherGear["RAID_FINDER"]["LEGGINGS"],
  -- https://wowhead.com/item=99684/leggings-of-the-cursed-vanquisher
  [99684] = vanquisherGear["HEROIC"]["LEGGINGS"],
  -- https://wowhead.com/item=99726/leggings-of-the-cursed-vanquisher
  [99726] = vanquisherGear["MYTHIC"]["LEGGINGS"],
  -- https://wowhead.com/item=99751/leggings-of-the-cursed-vanquisher
  [99751] = vanquisherGear["NORMAL"]["LEGGINGS"],
  --#endregion
  --#endregion

  --#region Protector
  --#region Essence
  -- https://wowhead.com/item=105860/essence-of-the-cursed-protector
  [105860] = protectorGear["RAID_FINDER"]["ALL"],
  -- https://wowhead.com/item=105863/essence-of-the-cursed-protector
  [105863] = protectorGear["NORMAL"]["ALL"],
  -- https://wowhead.com/item=105857/essence-of-the-cursed-protector
  [105857] = protectorGear["HEROIC"]["ALL"],
  -- https://wowhead.com/item=105866/essence-of-the-cursed-protector
  [105866] = protectorGear["MYTHIC"]["ALL"],
  --#endregion

  --#region Helm
  -- https://wowhead.com/item=99673/helm-of-the-cursed-protector
  [99673] = protectorGear["RAID_FINDER"]["HELM"],
  -- https://wowhead.com/item=99694/helm-of-the-cursed-protector
  [99694] = protectorGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=99725/helm-of-the-cursed-protector
  [99725] = protectorGear["MYTHIC"]["HELM"],
  -- https://wowhead.com/item=99750/helm-of-the-cursed-protector
  [99750] = protectorGear["NORMAL"]["HELM"],
  --#endregion

  --#region Shoulders
  -- https://wowhead.com/item=99670/shoulders-of-the-cursed-protector
  [99670] = protectorGear["RAID_FINDER"]["SHOULDERS"],
  -- https://wowhead.com/item=99695/shoulders-of-the-cursed-protector
  [99695] = protectorGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=99719/shoulders-of-the-cursed-protector
  [99719] = protectorGear["MYTHIC"]["SHOULDERS"],
  -- https://wowhead.com/item=99756/shoulders-of-the-cursed-protector
  [99756] = protectorGear["NORMAL"]["SHOULDERS"],
  --#endregion

  --#region Chest
  -- https://wowhead.com/item=99679/chest-of-the-cursed-protector
  [99679] = protectorGear["RAID_FINDER"]["CHEST"],
  -- https://wowhead.com/item=99691/chest-of-the-cursed-protector
  [99691] = protectorGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=99716/chest-of-the-cursed-protector
  [99716] = protectorGear["MYTHIC"]["CHEST"],
  -- https://wowhead.com/item=99744/chest-of-the-cursed-protector
  [99744] = protectorGear["NORMAL"]["CHEST"],
  --#endregion

  --#region Gauntlets
  -- https://wowhead.com/item=99667/gauntlets-of-the-cursed-protector
  [99667] = protectorGear["RAID_FINDER"]["GAUNTLETS"],
  -- https://wowhead.com/item=99692/gauntlets-of-the-cursed-protector
  [99692] = protectorGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=99722/gauntlets-of-the-cursed-protector
  [99722] = protectorGear["MYTHIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=99747/gauntlets-of-the-cursed-protector
  [99747] = protectorGear["NORMAL"]["GAUNTLETS"],
  --#endregion

  --#region Leggings
  -- https://wowhead.com/item=99676/leggings-of-the-cursed-protector
  [99676] = protectorGear["RAID_FINDER"]["LEGGINGS"],
  -- https://wowhead.com/item=99693/leggings-of-the-cursed-protector
  [99693] = protectorGear["HEROIC"]["LEGGINGS"],
  -- https://wowhead.com/item=99713/leggings-of-the-cursed-protector
  [99713] = protectorGear["MYTHIC"]["LEGGINGS"],
  -- https://wowhead.com/item=99753/leggings-of-the-cursed-protector
  [99753] = protectorGear["NORMAL"]["LEGGINGS"],
  --#endregion
  --#endregion

  --#region Conqueror
  --#region Essence
  -- https://wowhead.com/item=105861/essence-of-the-cursed-conqueror
  [105861] = conquerorGear["RAID_FINDER"]["ALL"],
  -- https://wowhead.com/item=105864/essence-of-the-cursed-conqueror
  [105864] = conquerorGear["NORMAL"]["ALL"],
  -- https://wowhead.com/item=105858/essence-of-the-cursed-conqueror
  [105858] = conquerorGear["HEROIC"]["ALL"],
  -- https://wowhead.com/item=105867/essence-of-the-cursed-conqueror
  [105867] = conquerorGear["MYTHIC"]["ALL"],
  --#endregion

  --#region Helm
  -- https://wowhead.com/item=99672/helm-of-the-cursed-conqueror
  [99672] = conquerorGear["RAID_FINDER"]["HELM"],
  -- https://wowhead.com/item=99689/helm-of-the-cursed-conqueror
  [99689] = conquerorGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=99724/helm-of-the-cursed-conqueror
  [99724] = conquerorGear["MYTHIC"]["HELM"],
  -- https://wowhead.com/item=99749/helm-of-the-cursed-conqueror
  [99749] = conquerorGear["NORMAL"]["HELM"],
  --#endregion

  --#region Shoulders
  -- https://wowhead.com/item=99669/shoulders-of-the-cursed-conqueror
  [99669] = conquerorGear["RAID_FINDER"]["SHOULDERS"],
  -- https://wowhead.com/item=99690/shoulders-of-the-cursed-conqueror
  [99690] = conquerorGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=99718/shoulders-of-the-cursed-conqueror
  [99718] = conquerorGear["MYTHIC"]["SHOULDERS"],
  -- https://wowhead.com/item=99755/shoulders-of-the-cursed-conqueror
  [99755] = conquerorGear["NORMAL"]["SHOULDERS"],
  --#endregion

  --#region Chest
  -- https://wowhead.com/item=99678/chest-of-the-cursed-conqueror
  [99678] = conquerorGear["RAID_FINDER"]["CHEST"],
  -- https://wowhead.com/item=99686/chest-of-the-cursed-conqueror
  [99686] = conquerorGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=99715/chest-of-the-cursed-conqueror
  [99715] = conquerorGear["MYTHIC"]["CHEST"],
  -- https://wowhead.com/item=99743/chest-of-the-cursed-conqueror
  [99743] = conquerorGear["NORMAL"]["CHEST"],
  --#endregion

  --#region Gauntlets
  -- https://wowhead.com/item=99681/gauntlets-of-the-cursed-conqueror
  [99681] = conquerorGear["RAID_FINDER"]["GAUNTLETS"],
  -- https://wowhead.com/item=99687/gauntlets-of-the-cursed-conqueror
  [99687] = conquerorGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=99721/gauntlets-of-the-cursed-conqueror
  [99721] = conquerorGear["MYTHIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=99746/gauntlets-of-the-cursed-conqueror
  [99746] = conquerorGear["NORMAL"]["GAUNTLETS"],
  --#endregion

  --#region Leggings
  -- https://wowhead.com/item=99675/leggings-of-the-cursed-conqueror
  [99675] = conquerorGear["RAID_FINDER"]["LEGGINGS"],
  -- https://wowhead.com/item=99688/leggings-of-the-cursed-conqueror
  [99688] = conquerorGear["HEROIC"]["LEGGINGS"],
  -- https://wowhead.com/item=99712/leggings-of-the-cursed-conqueror
  [99712] = conquerorGear["MYTHIC"]["LEGGINGS"],
  -- https://wowhead.com/item=99752/leggings-of-the-cursed-conqueror
  [99752] = conquerorGear["NORMAL"]["LEGGINGS"],
  --#endregion
  --#endregion
}
