local addonName, ns = ...

---@type ICCVanquisher
local vanquisher = ns._Gear.IcecrownCitadel.Vanquisher

---@type ICCProtector
local protector = ns._Gear.IcecrownCitadel.Protector

---@type ICCConqueror
local conqueror = ns._Gear.IcecrownCitadel.Conqueror

ns.Raids.IcecrownCitadel = {
  -- Vanquisher's Mark of Sanctification
  [52025] = vanquisher["NORMAL"]["ALL"],
  
  -- Protector's Mark of Sanctification
  [52026] = protector["NORMAL"]["ALL"],
  
  -- Conqueror's Mark of Sanctification
  [52027] = conqueror["NORMAL"]["ALL"],
  
  -- Vanquisher's Mark of Sanctification (Heroic)
  [52028] = vanquisher["HEROIC"]["ALL"],
  
  -- Protector's Mark of Sanctification (Heroic)
  [52029] = protector["HEROIC"]["ALL"],
  
  -- Conqueror's Mark of Sanctification (Heroic)
  [52030] = conqueror["HEROIC"]["ALL"],
}
