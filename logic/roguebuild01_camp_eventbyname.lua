require("RogueBuild01_Camp_EventExecuteEndByName")

function GetRogueBuild01_Camp_EventUis(ui)
  local uis = {}
  uis.PicLoader = ui:GetChild("PicLoader")
  uis.NameTxt = ui:GetChild("NameTxt")
  uis.WordList = ui:GetChild("WordList")
  uis.ExecuteBtn = ui:GetChild("ExecuteBtn")
  uis.ExecuteEnd = GetRogueBuild01_Camp_EventExecuteEndUis(ui:GetChild("ExecuteEnd"))
  uis.UnExecuteBtn = ui:GetChild("UnExecuteBtn")
  uis.c1Ctr = ui:GetController("c1")
  uis.typeCtr = ui:GetController("type")
  uis.root = ui
  return uis
end
