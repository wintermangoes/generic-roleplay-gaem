local Library = loadstring(game:HttpGet("https://pastebin.com/raw/XXXXXXXX"))()

local Window = Library:CreateWindow({
    Title = "Maxhub BETA",
    Size = UDim2.new(0, 800, 0, 500),
    Draggable = true,
})

local MainSection = Window:CreateSection("MAIN")
local FarmingTab = MainSection:CreateTab("Farming")

local SettingsPanel = FarmingTab:CreatePanel("Settings")
SettingsPanel:CreateToggle("AutoFarm", false, function(v) print("Autofarm:", v) end)
SettingsPanel:CreateLabel("Farm Speed: 1x")
