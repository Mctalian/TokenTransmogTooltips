local addonName, ns = ...

---@type UlduarGearLookup
local ulduarGear = ns._Gear.ulduar
---@type UlduarConqueror
local conquerorGear = ulduarGear["CONQUEROR"]
---@type UlduarProtector
local protectorGear = ulduarGear["PROTECTOR"]
---@type UlduarVanquisher
local vanquisherGear = ulduarGear["VANQUISHER"]

ns.Raids.Ulduar = {
  --#region 10-man Conqueror
  -- https://wowhead.com/item=45635/chestguard-of-the-wayward-conqueror
  [45635] = conquerorGear["10MAN"]["CHEST"],
  -- https://wowhead.com/item=45644/gloves-of-the-wayward-conqueror
  [45644] = conquerorGear["10MAN"]["GAUNTLETS"],
  -- https://wowhead.com/item=45647/helm-of-the-wayward-conqueror
  [45647] = conquerorGear["10MAN"]["HELM"],
  -- https://wowhead.com/item=45650/leggings-of-the-wayward-conqueror
  [45650] = conquerorGear["10MAN"]["LEGGINGS"],
  -- https://wowhead.com/item=45659/spaulders-of-the-wayward-conqueror
  [45659] = conquerorGear["10MAN"]["SHOULDERS"],
  --#endregion

  --#region 10-man Protector
  -- https://wowhead.com/item=45636/chestguard-of-the-wayward-protector
  [45636] = protectorGear["10MAN"]["CHEST"],
  -- https://wowhead.com/item=45645/gloves-of-the-wayward-protector
  [45645] = protectorGear["10MAN"]["GAUNTLETS"],
  -- https://wowhead.com/item=45648/helm-of-the-wayward-protector
  [45648] = protectorGear["10MAN"]["HELM"],
  -- https://wowhead.com/item=45651/leggings-of-the-wayward-protector
  [45651] = protectorGear["10MAN"]["LEGGINGS"],
  -- https://wowhead.com/item=45660/spaulders-of-the-wayward-protector
  [45660] = protectorGear["10MAN"]["SHOULDERS"],
  --#endregion

  --#region 10-man Vanquisher
  -- https://wowhead.com/item=45637/chestguard-of-the-wayward-vanquisher
  [45637] = vanquisherGear["10MAN"]["CHEST"],
  -- https://wowhead.com/item=45646/gloves-of-the-wayward-vanquisher
  [45646] = vanquisherGear["10MAN"]["GAUNTLETS"],
  -- https://wowhead.com/item=45649/helm-of-the-wayward-vanquisher
  [45649] = vanquisherGear["10MAN"]["HELM"],
  -- https://wowhead.com/item=45652/leggings-of-the-wayward-vanquisher
  [45652] = vanquisherGear["10MAN"]["LEGGINGS"],
  -- https://wowhead.com/item=45661/spaulders-of-the-wayward-vanquisher
  [45661] = vanquisherGear["10MAN"]["SHOULDERS"],
  --#endregion

  --#region 25-man Conqueror
  -- https://wowhead.com/item=45632/breastplate-of-the-wayward-conqueror
  [45632] = conquerorGear["25MAN"]["CHEST"],
  -- https://wowhead.com/item=45641/gauntlets-of-the-wayward-conqueror
  [45641] = conquerorGear["25MAN"]["GAUNTLETS"],
  -- https://wowhead.com/item=45638/crown-of-the-wayward-conqueror
  [45638] = conquerorGear["25MAN"]["HELM"],
  -- https://wowhead.com/item=45653/legplates-of-the-wayward-conqueror
  [45653] = conquerorGear["25MAN"]["LEGGINGS"],
  -- https://wowhead.com/item=45656/mantle-of-the-wayward-conqueror
  [45656] = conquerorGear["25MAN"]["SHOULDERS"],
  --#endregion

  --#region 25-man Protector
  -- https://wowhead.com/item=45633/breastplate-of-the-wayward-protector
  [45633] = protectorGear["25MAN"]["CHEST"],
  -- https://wowhead.com/item=45642/gauntlets-of-the-wayward-protector
  [45642] = protectorGear["25MAN"]["GAUNTLETS"],
  -- https://wowhead.com/item=45639/crown-of-the-wayward-protector
  [45639] = protectorGear["25MAN"]["HELM"],
  -- https://wowhead.com/item=45654/legplates-of-the-wayward-protector
  [45654] = protectorGear["25MAN"]["LEGGINGS"],
  -- https://wowhead.com/item=45657/mantle-of-the-wayward-protector
  [45657] = protectorGear["25MAN"]["SHOULDERS"],
  --#endregion

  --#region 25-man Vanquisher
  -- https://wowhead.com/item=45634/breastplate-of-the-wayward-vanquisher
  [45634] = vanquisherGear["25MAN"]["CHEST"],
  -- https://wowhead.com/item=45643/gauntlets-of-the-wayward-vanquisher
  [45643] = vanquisherGear["25MAN"]["GAUNTLETS"],
  -- https://wowhead.com/item=45640/crown-of-the-wayward-vanquisher
  [45640] = vanquisherGear["25MAN"]["HELM"],
  -- https://wowhead.com/item=45655/legplates-of-the-wayward-vanquisher
  [45655] = vanquisherGear["25MAN"]["LEGGINGS"],
  -- https://wowhead.com/item=45658/mantle-of-the-wayward-vanquisher
  [45658] = vanquisherGear["25MAN"]["SHOULDERS"],
  --#endregion
}
