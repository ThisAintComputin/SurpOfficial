local scripts = {
    ["Speed Hub X"]={'loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()', "Fisch"},
    ["Infinite Yield"]={'loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()', "Universal"},
}
local games = {
    "Fisch",
    "a literal baseplate",
    "Doors",
    "Universal Script",
    "Blade Ball",
    "Blox Fruits",
    "Just a baseplate.",
    "Script Hub",
    "Animations",
    "FE"
}

for i,v in pairs(games) do
    pcall(function()
        local scriptsJSON = game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://scriptblox.com/api/script/search?q="..v.."&mode=free")).result.scripts
        for i=1,#scriptsJSON do
            scripts[scriptsJSON[i].title] = {scriptsJSON[i].script, v}
        end
    end)
end

local Library = loadstring(game:HttpGetAsync("https://github.com/ActualMasterOogway/Fluent-Renewed/releases/latest/download/Fluent.luau"))()

local Window = Library:CreateWindow{
    Title = "LibreHub Open Source",
    SubTitle = "",
    TabWidth = 160,
    Size = UDim2.fromOffset(830, 525),
    Resize = true,
    MinSize = Vector2.new(470, 380),
    Acrylic = true,
    Theme = "Light",
    MinimizeKey = Enum.KeyCode.RightControl
}
local Tabs = {
    Main = Window:CreateTab{
        Title = "Main",
        Icon = "phosphor-users-bold"
    }
}
Window:SelectTab(1)
for i,v in pairs(scripts) do
    Tabs.Main:CreateButton{
        Title = i,
        Description = v[2],
        Callback = loadstring(v[1])
    }
end
