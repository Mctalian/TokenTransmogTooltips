local addonName, ns = ...

ns.Raids = {}
ns._Gear = {}

function ns.mergeTable(target, source)
  for k, v in pairs(source) do
    target[k] = v
  end
  return target
end