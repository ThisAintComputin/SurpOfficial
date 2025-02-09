local indicator = Instance.new("TextLabel", Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui))
indicator.Size = UDim2.new(0.15,0,0.15,0)
indicator.Position = UDim2.new(0.425,0,0.425,0)
indicator.BackgroundColor3 = Color3.fromRGB(10,15,10)
indicator.TextColor3 = Color3.new(1,1,1)
indicator.Text = "SurpWare is loading...\n\nSet your roblox language to Slovenski* or Қазақ Тілі* to make it work.\n\nhttps://spoo.me/getsurpware"
indicator.TextScaled = true
Instance.new("UIDragDetector", indicator)
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ThisAintComputin/SurpOfficial/refs/heads/main/surpware/main.lua"))()
indicator.Parent:Destroy()
