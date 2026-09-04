local Library = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Library:CreateWindow({
    Title = "Vulnerability Testing Tools",
    TabWidth = 160,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = false,
    Theme = "Dark"
})

local MainTab = Window:AddTab({
    Title = " Tools",
    Icon = "wrench"
})

MainTab:AddButton({
    Title = "Dex Explorer",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CrouveOnt/VulnTestToolsRblx/refs/heads/main/Dex.luau"))()
        Library:Notify({
            Title = "Dex Explorer",
            Content = "Dex Explorer has been loaded!",
            Duration = 3
        })
    end
})

MainTab:AddButton({
    Title = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CrouveOnt/VulnTestToolsRblx/refs/heads/main/infyield.luau"))()
        Library:Notify({
            Title = "Infinite Yield",
            Content = "Infinite Yield has been loaded!",
            Duration = 3
        })
    end
})

MainTab:AddButton({
    Title = "Remote Spy",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CrouveOnt/VulnTestToolsRblx/refs/heads/main/Cobalt.luau"))()
        Library:Notify({
            Title = "Remote Spy",
            Content = "Remote Spy has been loaded!",
            Duration = 3
        })
    end
})

Window:SelectTab(MainTab)
