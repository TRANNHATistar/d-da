loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

local Window = MakeWindow({
    Hub = {
        Title = "TRANNHAT HUB",
        Animation = "TRANNHAT"
    },
    Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
            Notifications = true,
            CorrectKey = "Running the Script...",
            Incorrectkey = "The key is incorrect",
            CopyKeyLink = "Copied to Clipboard"
        }
    }
})

MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=96279002121452",
    Size = {60, 40},
    Color = Color3.fromRGB(10, 10, 10),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255, 0, 0)
})

------ Tab
local Tab1o = MakeTab({Name = "Script Farm"})
local Tab2o = MakeTab({Name = "Script Farm Bounty"})
local Tab3o = MakeTab({Name = "Script TSB(vui)"})
------- BUTTON

AddButton(Tab1o, {
    Name = "Redz Hub",
    Callback = function()
        local Settings = {
            JoinTeam = "Pirates"; -- Pirates/Marines
            Translator = true; -- true/false
        }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
    end
})

AddButton(Tab1o, {
    Name = "TeddyHubv2",
    Callback = function()
        local Settings = {
            JoinTeam = "Pirates"; -- Pirates/Marines
            Translator = true; -- true/false
        }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletgojo/Haidepzai/refs/heads/main/TeddyHubv2"))()
    end
})

AddButton(Tab1o, {
    Name = "NhatTranv1",
    Callback = function()
        local Settings = {
            JoinTeam = "Pirates"; -- Pirates/Marines
            Translator = true; -- true/false
        }
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b5f968ca22436160479678e830766cc4.lua"))()
    end
})

AddButton(Tab1o, {
    Name = "Speed Hub",
    Callback = function()
        local Settings = {
            JoinTeam = "Pirates"; -- Pirates/Marines
            Translator = true; -- true/false
        }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})

AddButton(Tab1o, {
    Name = "NhatTranv2",
    Callback = function()
        local Settings = {
            JoinTeam = "Pirates"; -- Pirates/Marines
            Translator = true; -- true/false
        }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RubuBF"))()
    end
})

AddButton(Tab1o, {
    Name = "Max lv 1 minute(dont use)",
    Callback = function()
        local Settings = {
            JoinTeam = "Pirates"; -- Pirates/Marines
            Translator = true; -- true/false
        }
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/allscript/main/level'))()
    end
})

AddButton(Tab2o, {
    Name = "Nhat Tran bounty",
    Callback = function()
        local Settings = {
            JoinTeam = "Pirates"; -- Pirates/Marines
            Translator = true; -- true/false
        }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/bounty.lua"))()
    end
})
