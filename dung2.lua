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
wait(0.2)
  end
for i = 1,65 do
  primerafase()
  end
--segunda fase
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(104, 400, -250)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(15)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-36, 420, -238)
pl.CFrame = location
wait(15)
--Tercera fase
function tercerafase()
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-170, 363, -230)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(0.2)
  end
for i = 1,100 do
  tercerafase()
  end

--cuarta fase
function cuartafase()
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-190, 408, 220)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
end
for i = 1,30 do
  cuartafase()
  wait(0.5)
end
--Quinta fase
function quintafase()
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-180, 500, 565)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
  end
for i=1,3 do
  quintafase()
  wait(1)
  end
--boss
function Ainz()
local pl       = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-285, 444, 620)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame      = location
  wait(1)
  end
for i=1,300 do
  Ainz()
  end

