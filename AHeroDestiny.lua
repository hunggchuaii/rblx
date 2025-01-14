local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "A Hero Destiny" ,
    SubTitle = "by hunggchuai",
    TabWidth = 100,
    Size = UDim2.fromOffset(400, 400),
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "" }),
    TeleportSky = Window:AddTab({ Title = "Teleport Sky", Icon = "" })
    TeleportEarth = Window:AddTab({ Title = "Teleport Earth", Icon = "" })
    SkyStats = Window:AddTab({ Title = "Sky Stats", Icon = "" })
}

local Options = Fluent.Options

    Tabs.TeleportSky:AddButton({
        Title = "Teleport Sky Spawn",
        Description = "",
        Callback = function()
            local args = {
    [1] = "spawn",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 1",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest1",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 2",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest2",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 3",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest3",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 4",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest4",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 5",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest5",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 6",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest6",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 7",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest7",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 8",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest9",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 10",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest10",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 11",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest11",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 12",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest12",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 13",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest13",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 14",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest14",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 15",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest15",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 16",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest16",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 17",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest17",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 18",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest18",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 19",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest19",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 20",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest20",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportSky:AddButton({
        Title = "Teleport Quest 21",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest21",
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Earth Spawn",
        Description = "",
        Callback = function()
            local args = {
    [1] = "spawn",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 1",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest1",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 2",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest2",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 3",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest3",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 4",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest4",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 5",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest5",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 6",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest6",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 7",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest7",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 8",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest9",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 10",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest10",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 11",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest11",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 12",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest12",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 13",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest13",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 14",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest14",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 15",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest15",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 16",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest16",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 17",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest17",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 18",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest18",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 19",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest19",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 20",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest20",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 21",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest21",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 22",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest22",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 23",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest23",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 24",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest24",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 25",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest25",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 26",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest26",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 27",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest27",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 28",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest28",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 29",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest29",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 30",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest30",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 31",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest31",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 32",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest32",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
    Tabs.TeleportEarth:AddButton({
        Title = "Teleport Quest 33",
        Description = "",
        Callback = function()
            local args = {
    [1] = "quest33",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/Portal"):FireServer(unpack(args))
                        end
})
--Stats
local Input = Tabs.SkyStats:AddInput("Input", {
        Title = "Stats",
        Default = "Default",
        Placeholder = "Placeholder",
        Numeric = true, -- Only allows numbers
        Finished = true, -- Only calls callback when you press enter
        Callback = function(stats)
        end
local Toggle = Tabs.SkyStats:AddToggle("strength", {Title = "", Default = false })

    Toggle:OnChanged(function()
        local args = {
    [1] = "Authority",
    [2] = stats
}

game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/UpgradeAscendantStat"):FireServer(unpack(args))
    end)

    Options.strength:SetValue(false)
    end)
end
