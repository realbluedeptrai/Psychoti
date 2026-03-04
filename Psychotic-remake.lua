local player = game.Players.LocalPlayer
local gui = player:WaitForChild("PlayerGui")
local mainUI = gui:WaitForChild("MainUI")

loadstring(game:HttpGet("https://raw.githubusercontent.com/binhlforsaken156-sys/Guiding-flash-light/refs/heads/main/Guiding-flash-light.lua", true))()

local captionModule = require(mainUI.Initiator.Main_Game)
captionModule.caption("<font color='rgb(255,0,0)'>Psychotic mode loaded by RealblueYT Original script by DROP</font>", true)

local shut = mainUI.MainFrame.IntroText
local intro = shut:Clone()
intro.Parent = mainUI
intro.Name = "Psychotic Mode Intro"
intro.Visible = true
intro.Text = "Psychotic mode"
intro.TextTransparency = 0

local underline = UDim2.new(1.05, 0, 0.015, 6)
game.TweenService:Create(intro.Underline, TweenInfo.new(3), {Size = underline}):Play()
wait(6)
game.TweenService:Create(intro, TweenInfo.new(2), {TextTransparency = 1}):Play()
game.TweenService:Create(intro.Underline, TweenInfo.new(2), {ImageTransparency = 1}):Play()
wait(2)
intro:Destroy()

local lighting = game:GetService("Lighting")
lighting.Brightness = 1
lighting.ClockTime = 14
lighting.FogColor = Color3.fromRGB(0,0,0)
lighting.FogStart = 0
lighting.FogEnd = 80
lighting.Ambient = Color3.fromRGB(25,25,25)
lighting.OutdoorAmbient = Color3.fromRGB(15,15,15)
lighting.ExposureCompensation = -0.3

if lighting:FindFirstChild("PsychoticDark") then
    lighting.PsychoticDark:Destroy()
end

local cc = Instance.new("ColorCorrectionEffect")
cc.Name = "PsychoticDark"
cc.Brightness = -0.05
cc.Contrast = 0.15
cc.Saturation = -0.1
cc.Parent = lighting

game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
    if game.ReplicatedStorage.GameData.LatestRoom.Value == 1 then
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://75544352326610"
        sound.Volume = 0.6
        sound.Parent = workspace
        sound:Play()
    end
end)

coroutine.wrap(function()
    while true do
        wait(math.random(1000,1025))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/a60/main/60.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(math.random(890,910))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/detph-spawner/main/detph.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(math.random(900,915))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Crazy-Hunger/main/Hunger.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(math.random(999,1000))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Spawn-terrorist/main/Spawn.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(650)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/G95/main/G95.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(math.random(790,800))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/M/main/M.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(285)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/A200/main/200.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(650)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Trumanet/main/Traumatizemd.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(math.random(100,200))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Decoratebance-spawn/main/spawn.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(math.random(45,100))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Clock/main/Him.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(math.random(950,1000))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mayhem-mode-enity/main/Manic%20Rush.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(math.random(1000,1100))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Hoangnguyen72628/MayhemMode/main/ObfuscatedEntities/Threat-obfuscated.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(math.random(800,900))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mayhem-mode-enity/main/Hard%20Obsession.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(math.random(900,1000))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mayhem-mode-enity/main/enity.lua"))()
    end
end)()
