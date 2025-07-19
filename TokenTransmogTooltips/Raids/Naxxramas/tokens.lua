local addonName, ns = ...

---@type NaxxramasGearLookup
local naxxGear = ns._Gear.naxx
---@type NaxxConqueror
local conquerorGear = naxxGear["CONQUEROR"]
---@type NaxxProtector
local protectorGear = naxxGear["PROTECTOR"]
---@type NaxxVanquisher
local vanquisherGear = naxxGear["VANQUISHER"]

ns.Raids.Naxxramas = {
  --#region 10-man Conqueror
  -- https://wowhead.com/item=40610/chestguard-of-the-lost-conqueror
  [40610] = conquerorGear["10MAN"]["CHEST"],
  -- https://wowhead.com/item=40613/gloves-of-the-lost-conqueror
  [40613] = conquerorGear["10MAN"]["GAUNTLETS"],
  -- https://wowhead.com/item=40616/helm-of-the-lost-conqueror
  [40616] = conquerorGear["10MAN"]["HELM"],
  -- https://wowhead.com/item=40619/leggings-of-the-lost-conqueror
  [40619] = conquerorGear["10MAN"]["LEGGINGS"],
  -- https://wowhead.com/item=40622/spaulders-of-the-lost-conqueror
  [40622] = conquerorGear["10MAN"]["SHOULDERS"],
  --#endregion

  --#region 10-man Protector
  -- https://wowhead.com/item=40611/chestguard-of-the-lost-protector
  [40611] = protectorGear["10MAN"]["CHEST"],
  -- https://wowhead.com/item=40614/gloves-of-the-lost-protector
  [40614] = protectorGear["10MAN"]["GAUNTLETS"],
  -- https://wowhead.com/item=40617/helm-of-the-lost-protector
  [40617] = protectorGear["10MAN"]["HELM"],
  -- https://wowhead.com/item=40620/leggings-of-the-lost-protector
  [40620] = protectorGear["10MAN"]["LEGGINGS"],
  -- https://wowhead.com/item=40623/spaulders-of-the-lost-protector
  [40623] = protectorGear["10MAN"]["SHOULDERS"],
  --#endregion

  --#region 10-man Vanquisher
  -- https://wowhead.com/item=40612/chestguard-of-the-lost-vanquisher
  [40612] = vanquisherGear["10MAN"]["CHEST"],
  -- https://wowhead.com/item=40615/gloves-of-the-lost-vanquisher
  [40615] = vanquisherGear["10MAN"]["GAUNTLETS"],
  -- https://wowhead.com/item=40618/helm-of-the-lost-vanquisher
  [40618] = vanquisherGear["10MAN"]["HELM"],
  -- https://wowhead.com/item=40621/leggings-of-the-lost-vanquisher
  [40621] = vanquisherGear["10MAN"]["LEGGINGS"],
  -- https://wowhead.com/item=40624/spaulders-of-the-lost-vanquisher
  [40624] = vanquisherGear["10MAN"]["SHOULDERS"],
  --#endregion

  --#region 25-man Conqueror
  -- https://wowhead.com/item=40625/breastplate-of-the-lost-conqueror
  [40625] = conquerorGear["25MAN"]["CHEST"],
  -- https://wowhead.com/item=40628/gauntlets-of-the-lost-conqueror
  [40628] = conquerorGear["25MAN"]["GAUNTLETS"],
  -- https://wowhead.com/item=40631/crown-of-the-lost-conqueror
  [40631] = conquerorGear["25MAN"]["HELM"],
  -- https://wowhead.com/item=40634/legplates-of-the-lost-conqueror
  [40634] = conquerorGear["25MAN"]["LEGGINGS"],
  -- https://wowhead.com/item=40637/mantle-of-the-lost-conqueror
  [40637] = conquerorGear["25MAN"]["SHOULDERS"],
  --#endregion

  --#region 25-man Protector
  -- https://wowhead.com/item=40626/breastplate-of-the-lost-protector
  [40626] = protectorGear["25MAN"]["CHEST"],
  -- https://wowhead.com/item=40629/gauntlets-of-the-lost-protector
  [40629] = protectorGear["25MAN"]["GAUNTLETS"],
  -- https://wowhead.com/item=40632/crown-of-the-lost-protector
  [40632] = protectorGear["25MAN"]["HELM"],
  -- https://wowhead.com/item=40635/legplates-of-the-lost-protector
  [40635] = protectorGear["25MAN"]["LEGGINGS"],
  -- https://wowhead.com/item=40638/mantle-of-the-lost-protector
  [40638] = protectorGear["25MAN"]["SHOULDERS"],
  --#endregion

  --#region 25-man Vanquisher
  -- https://wowhead.com/item=40627/breastplate-of-the-lost-vanquisher
  [40627] = vanquisherGear["25MAN"]["CHEST"],
  -- https://wowhead.com/item=40630/gauntlets-of-the-lost-vanquisher
  [40630] = vanquisherGear["25MAN"]["GAUNTLETS"],
  -- https://wowhead.com/item=40633/crown-of-the-lost-vanquisher
  [40633] = vanquisherGear["25MAN"]["HELM"],
  -- https://wowhead.com/item=40636/legplates-of-the-lost-vanquisher
  [40636] = vanquisherGear["25MAN"]["LEGGINGS"],
  -- https://wowhead.com/item=40639/mantle-of-the-lost-vanquisher
  [40639] = vanquisherGear["25MAN"]["SHOULDERS"],
  --#endregion
}
