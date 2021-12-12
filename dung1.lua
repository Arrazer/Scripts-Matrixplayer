--spawn
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(2863, 3, 1037)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(10)
--Primera fase
function primerafase()
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(380, 350, -220)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(0.5)
  end
for i=1,30 do
  primerafase()
  end
--segunda fase
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(104, 400, -250)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(20)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-36, 420, -238)
pl.CFrame = location
wait(20)
--Tercera fase
function tercerafase()
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-170, 363, -230)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(0.5)
  end
for i=1,45 do
  tercerafase()
  end
--cuarta fase
wait(5)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-190, 408, 220)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(15)

