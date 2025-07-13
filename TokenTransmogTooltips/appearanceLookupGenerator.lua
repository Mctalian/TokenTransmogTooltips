local addonName, ns = ...

local AppearanceLookupGenerator = {}

function AppearanceLookupGenerator:Initialize()
  self.localeClassMap = {}
  self.tokenIDToClassAppearance = {}
  self.noClasses = {}
  self.modIdMismatches = {}
  -- Initialize the localeClassMap with class names and IDs
  for i = 1, GetNumClasses() do
    local lName, _, id = GetClassInfo(i)
    self.localeClassMap[lName] = id
  end
end

function AppearanceLookupGenerator:GetItemClassRequirement(itemLink)
   local data = C_TooltipInfo.GetHyperlink(itemLink)
   local pattern = ITEM_CLASSES_ALLOWED:gsub("%%s", "(.+)")
   
   local classIds = {}
   for _, v in pairs(data.lines) do
      for key, var in pairs(v) do
         if key == "leftText" and type(var) == "string" then
            local classNameFromString = strmatch(var, pattern);
            -- Split on commas to handle multiple classes
            local classNames = { strsplit(",", classNameFromString) }
            for _, className in ipairs(classNames) do
              className = strtrim(className) -- Trim whitespace
              if self.localeClassMap[className] then
                table.insert(classIds, self.localeClassMap[className])
              end
            end
         end
      end
   end

   return classIds
end

function AppearanceLookupGenerator:Generate()
  self:Initialize()
  local tokenIDToClassAppearance = self.tokenIDToClassAppearance
  local noClasses = self.noClasses
  local modIdMismatches = self.modIdMismatches

  -- Clear previous data
  wipe(tokenIDToClassAppearance)
  wipe(noClasses)
  wipe(modIdMismatches)

  -- Iterate through the item IDs to check
  if not ns.itemIDsToCheck then
    print("No item IDs to check found in ns.itemIDsToCheck")
    return
  end
  for k, v in pairs(ns.itemIDsToCheck) do
    tokenIDToClassAppearance[k] = {}
    for i, id in ipairs(v) do
        local item = Item:CreateFromItemID(id)
        item:ContinueOnItemLoad(function()
          local link = item:GetItemLink()
          local appearanceId, modId = C_TransmogCollection.GetItemInfo(link)
          local restrictedClassIds = self:GetItemClassRequirement(link)
          if not restrictedClassIds or #restrictedClassIds == 0 then
              -- print(\"No class?\")
              local id = item:GetItemID()
              table.insert(noClasses, {
                tokenID = k,
                itemID = id,
                itemLink = link,
                appearanceId = appearanceId,
                modId = modId
              })
          else
            for _, restrictedClassId in ipairs(restrictedClassIds) do
              if tokenIDToClassAppearance[k][restrictedClassId] then
                if tokenIDToClassAppearance[k][restrictedClassId][appearanceId] then
                    if tokenIDToClassAppearance[k][restrictedClassId][appearanceId].modId ~= modId then
                      print("Mod ID mismatch for", k, restrictedClassId, appearanceId, tokenIDToClassAppearance[k][restrictedClassId][appearanceId].modId, modId)
                      table.insert(modIdMismatches, {
                        tokenID = k,
                        itemID = id,
                        itemLink = link,
                        restrictedClassId = restrictedClassId,
                        appearanceId = appearanceId,
                        existingModId = tokenIDToClassAppearance[k][restrictedClassId][appearanceId].modId,
                        newModId = modId
                      })
                    end
                else
                    tokenIDToClassAppearance[k][restrictedClassId][appearanceId] = {
                        appearanceId = appearanceId,
                        modId = modId
                    }
                end
              else
                tokenIDToClassAppearance[k][restrictedClassId] = {
                  [appearanceId] = {
                    appearanceId = appearanceId,
                    modId = modId
                  }
                }
              end
            end
          end
        end)
    end
  end
end

function AppearanceLookupGenerator:DumpCopiableData()
  local SerializeJSON = C_EncodingUtil.SerializeJSON
  local EncodeBase64 = C_EncodingUtil.EncodeBase64
  local encTokenIDToClassAppearance = EncodeBase64(SerializeJSON(self.tokenIDToClassAppearance))
  local encNoClasses = EncodeBase64(SerializeJSON(self.noClasses))
  local encModIdMismatches = EncodeBase64(SerializeJSON(self.modIdMismatches))

  -- put each encoded string into a frame where I can copy the data
  local frame = CreateFrame("Frame", "TokenTransmogTooltipsDataDump", UIParent)
  frame:SetSize(600, 400)
  frame:SetPoint("CENTER")
  frame:SetBackdrop({ bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
    edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
    tile = true, tileSize = 32, edgeSize = 32,
    insets = { left = 11, right = 12, top = 12, bottom = 11 } })
  frame:SetMovable(true)
  frame:EnableMouse(true)
  frame:RegisterForDrag("LeftButton")
  frame:SetScript("OnDragStart", frame.StartMoving)
  frame:SetScript("OnDragStop", frame.StopMovingOrSizing)
  frame:Hide()

  local title = frame:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
  title:SetPoint("TOP", 0, -16)
  title:SetText("Token Transmog Tooltips Data Dump")
  local closeButton = CreateFrame("Button", nil, frame, "UIPanelCloseButton")
  closeButton:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -5, -5)
  closeButton:SetScript("OnClick", function() frame:Hide() end)
  
  -- We can just store each one in an input text box
  local function createInputBox(name, text, parent)
    local inputBox = CreateFrame("EditBox", name, parent, "InputBoxTemplate")
    inputBox:SetSize(580, 20)
    inputBox:SetPoint("TOP", 0, -40 - (#parent:GetChildren() * 25))
    inputBox:SetAutoFocus(false)
    inputBox:SetText(text)
    inputBox:SetScript("OnEscapePressed", function() inputBox:ClearFocus() end)
    inputBox:SetScript("OnEnterPressed", function() inputBox:ClearFocus() end)
    inputBox:SetScript("OnMouseDown", function() inputBox:HighlightText() end)
    inputBox:SetScript("OnMouseUp", function() inputBox:HighlightText(0) end)
    inputBox:SetScript("OnEditFocusGained", function() inputBox:HighlightText() end)
    inputBox:SetScript("OnEditFocusLost", function() inputBox:HighlightText(0) end)
    inputBox:SetFontObject("GameFontHighlight")
    inputBox:SetTextInsets(10, 10, 5, 5) -- Add some padding
    inputBox:SetScript("OnTextChanged", function(self)
      -- Just reset the text to its original value
      self:SetText(text)
    end)
  end

  createInputBox("TokenIDToClassAppearance", encTokenIDToClassAppearance, frame)
  createInputBox("NoClasses", encNoClasses, frame)
  createInputBox("ModIdMismatches", encModIdMismatches, frame)
end

ns.AppearanceLookupGenerator = AppearanceLookupGenerator
