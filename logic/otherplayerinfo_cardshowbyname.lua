function GetOtherPlayerInfo_CardShowUis(ui)
  local uis = {}
  
  uis.CardShowLoader = ui:GetChild("CardShowLoader")
  uis.CardShowHolder = ui:GetChild("CardShowHolder")
  uis.root = ui
  return uis
end
