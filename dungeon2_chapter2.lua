--macros    
function macros()
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "F", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "B", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "P", false, game)
    wait(.7)
    vim:SendKeyEvent(true, "U", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "Q", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "L", false, game)
    wait(.6)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "M", false, game)
    wait(.6)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "N", false, game)
    wait(.6)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "J", false, game)
    wait(.6)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "H", false, game)
    wait(.6)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "K", false, game)
    wait(.6)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "G", false, game)
    wait(.6)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "B", false, game)
    wait(.6)
end

-- Spawn
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(2863, 3, 1037)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(10)

-- 1st Stage
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(380, 380, -225)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(10)

-- 2/1 Stage
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(163, 389, -293)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(1)

-- 2/2 Stage
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-20, 415, -289)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(13)

-- 3rd Stage (1/2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-151, 427, -307)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(1)

--3rd Stage (2/2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-222, 421, -199)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(14)

--4th Stage
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-195, 444, 210)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(18)

--5th Stage
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-250, 490, 486)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(15)

--Boss
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-285, 550, 770)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
