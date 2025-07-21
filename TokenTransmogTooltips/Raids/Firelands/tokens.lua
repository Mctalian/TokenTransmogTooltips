local addonName, ns = ...

---@type FirelandsGearLookup
local firelandsGear = ns._Gear.firelands
---@type FirelandsConqueror
local conquerorGear = firelandsGear["CONQUEROR"]
---@type FirelandsProtector
local protectorGear = firelandsGear["PROTECTOR"]
---@type FirelandsVanquisher
local vanquisherGear = firelandsGear["VANQUISHER"]

ns.Raids.Firelands = {
  --#region Normal tokens
  -- https://wowhead.com/item=71668/helm-of-the-fiery-vanquisher
  [71668] = vanquisherGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=71675/helm-of-the-fiery-conqueror
  [71675] = conquerorGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=71682/helm-of-the-fiery-protector
  [71682] = protectorGear["NORMAL"]["HELM"],
  -- https://wowhead.com/item=71674/mantle-of-the-fiery-vanquisher
  [71674] = vanquisherGear["NORMAL"]["SHOULDERS"],
  -- https://wowhead.com/item=71681/mantle-of-the-fiery-conqueror
  [71681] = conquerorGear["NORMAL"]["SHOULDERS"],
  -- https://wowhead.com/item=71688/mantle-of-the-fiery-protector
  [71688] = protectorGear["NORMAL"]["SHOULDERS"],
  --#endregion

  --#region Heroic tokens
  -- https://wowhead.com/item=71670/crown-of-the-fiery-vanquisher
  [71670] = vanquisherGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=71677/crown-of-the-fiery-conqueror
  [71677] = conquerorGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=71684/crown-of-the-fiery-protector
  [71684] = protectorGear["HEROIC"]["HELM"],
  -- https://wowhead.com/item=71673/shoulders-of-the-fiery-vanquisher
  [71673] = vanquisherGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=71680/shoulders-of-the-fiery-conqueror
  [71680] = conquerorGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=71687/shoulders-of-the-fiery-protector
  [71687] = protectorGear["HEROIC"]["SHOULDERS"],
  -- https://wowhead.com/item=71669/gauntlets-of-the-fiery-vanquisher
  [71669] = vanquisherGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=71676/gauntlets-of-the-fiery-conqueror
  [71676] = conquerorGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=71683/gauntlets-of-the-fiery-protector
  [71683] = protectorGear["HEROIC"]["GAUNTLETS"],
  -- https://wowhead.com/item=71671/leggings-of-the-fiery-vanquisher
  [71671] = vanquisherGear["HEROIC"]["LEGGINGS"],
  -- https://wowhead.com/item=71678/leggings-of-the-fiery-conqueror
  [71678] = conquerorGear["HEROIC"]["LEGGINGS"],
  -- https://wowhead.com/item=71685/leggings-of-the-fiery-protector
  [71685] = protectorGear["HEROIC"]["LEGGINGS"],
  -- https://wowhead.com/item=71672/chest-of-the-fiery-vanquisher
  [71672] = vanquisherGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=71679/chest-of-the-fiery-conqueror
  [71679] = conquerorGear["HEROIC"]["CHEST"],
  -- https://wowhead.com/item=71686/chest-of-the-fiery-protector
  [71686] = protectorGear["HEROIC"]["CHEST"],
  --#endregion
}
