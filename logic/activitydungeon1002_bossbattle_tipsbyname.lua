require("ActivityDungeon1002_BossBattle_TipsRewardByName")

function GetActivityDungeon1002_BossBattle_TipsUis(ui)
  local uis = {}
  uis.Reward = GetActivityDungeon1002_BossBattle_TipsRewardUis(ui:GetChild("Reward"))
  uis.NameTxt = ui:GetChild("NameTxt")
  uis.NumberTxt = ui:GetChild("NumberTxt")
  uis.NumberWordTxt = ui:GetChild("NumberWordTxt")
  uis.LockTxt = ui:GetChild("LockTxt")
  uis.c1Ctr = ui:GetController("c1")
  uis.root = ui
  return uis
end
