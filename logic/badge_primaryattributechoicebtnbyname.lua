function GetBadge_PrimaryAttributeChoiceBtnUis(ui)
  local uis = {}
  
  uis.NameTxt = ui:GetChild("NameTxt")
  uis.buttonCtr = ui:GetController("button")
  uis.c1Ctr = ui:GetController("c1")
  uis.root = ui
  return uis
end
