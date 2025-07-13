local addonName, ns = ...

local TTT = CreateFrame("Frame", addonName)

TTT:RegisterEvent("PLAYER_ENTERING_WORLD")

TTT:SetScript("OnEvent", function(self, event, ...)
  if event == "PLAYER_ENTERING_WORLD" then
    self:Initialize()
  end
end)

--@alpha@
SLASH_TOKENTRANSMOGTOOLTIPS1 = "/ttt"
function SlashCmdList.SLASH_TOKENTRANSMOGTOOLTIPS(msg, editBox)
  ns.AppearanceLookupGenerator:DumpCopiableData()
end
--@end-alpha@
function TTT:Initialize()
  -- Initialize the addon
  --@alpha@
  ns.AppearanceLookupGenerator:Generate()
  --@endalpha@
end


