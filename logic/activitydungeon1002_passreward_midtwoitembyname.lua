require("ActivityDungeon1002_PassReward_AllFrame_MByName")

function GetActivityDungeon1002_PassReward_MidTwoItemUis(ui)
  local uis = {}
  uis.Item = GetActivityDungeon1002_PassReward_AllFrame_MUis(ui:GetChild("Item"))
  uis.EffectHolder = ui:GetChild("EffectHolder")
  uis.c2Ctr = ui:GetController("c2")
  uis.root = ui
  return uis
end
