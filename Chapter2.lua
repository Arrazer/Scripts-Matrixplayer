-- chapter2

local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-1058, 643, -900)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location

