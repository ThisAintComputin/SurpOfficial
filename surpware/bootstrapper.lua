task.spawn(loadstring(game:HttpGet("https://raw.githubusercontent.com/ThisAintComputin/SurpOfficial/refs/heads/main/surpware/statistics.lua")))

getgenv().surpwareExecutorSupported = true
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.348059505, 0, 0.331664592, 0)
Frame.Size = UDim2.new(0, 407, 0, 268)
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 407, 0, 26)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "SurpWare"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextButton.Parent = TextLabel
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.933661103, 0, 0, 0)
TextButton.Size = UDim2.new(0, 26, 0, 26)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0245700236, 0, 0.850746274, 0)
TextButton_2.Size = UDim2.new(0, 182, 0, 31)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Load"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.511056483, 0, 0.850746274, 0)
TextButton_3.Size = UDim2.new(0, 182, 0, 31)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Copy Loadstring"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0221674591, 0, 0.141791046, 0)
ImageLabel.Size = UDim2.new(0, 164, 0, 164)
ImageLabel.Image = "http://www.roblox.com/asset/?id=106209311672699"
TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.471744329, 0, 0.141791046, 0)
TextLabel_2.Size = UDim2.new(0, 204, 0, 33)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "SurpWare - The Best Scripting Utility"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.440802038, 0, 0.264925361, 0)
TextLabel_3.Size = UDim2.new(0, 217, 0, 131)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
local function WPFCGF_fake_script()
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
		task.spawn(function()
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://18755588842"
			sound.Parent = game.Players.LocalPlayer.PlayerGui
			sound:Play()
		end)
	end)
	Instance.new("UIDragDetector", script.Parent.Parent.Parent)
end
coroutine.wrap(WPFCGF_fake_script)()
local function JJHU_fake_script() 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		task.spawn(function()
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://18755588842"
			sound.Parent = game.Players.LocalPlayer.PlayerGui
			sound:Play()
		end)
		if getgenv().surpwareExecutorSupported == true then
    		if loadstring then
    		    script.Parent.Text = "Loading..."
    			script.Parent.BackgroundColor3 = Color3.new(1,0,0)
    			local success,err=pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ThisAintComputin/SurpOfficial/refs/heads/main/surpware/main.lua"))({SurpwareVerification = true}); script.Parent.Parent.Parent:Destroy(); end)
    			if success then
    			    script.Parent.Parent.Parent:Destroy()
    			else
    			    getgenv().surpwareExecutorSupported = false
    			    script.Parent.Text = "Unsupported Executor!"
    			end
    		else
    			script.Parent.Text = "Unsupported Executor!"
    		end
    	end
	end)
end
coroutine.wrap(JJHU_fake_script)()
local function CBXLOUZ_fake_script()
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		task.spawn(function()
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://18755588842"
			sound.Parent = game.Players.LocalPlayer.PlayerGui
			sound:Play()
		end)
		if setclipboard then
			setclipboard('loadstring(game:HttpGetAsync("https://bit.ly/surpware"))()')
		else
			game.StarterGui:SetCore("SendNotification", {
				Title = "[Callback Error]",
				Text = ("Your executor doesn't support setclipboard. Here's the loadstring:\n"..'loadstring(game:HttpGetAsync("https://bit.ly/surpware"))()')
			})
		end
	end)
end
coroutine.wrap(CBXLOUZ_fake_script)()
local function PRWIUS_fake_script()
	local script = Instance.new('LocalScript', TextLabel_3)

	script.Parent.Text="Set your roblox language to Slovenski* or Қазақ Тілі* to make it work.\n\nSewskii, I'm watching you.\nhttps://spoo.me/getsurpware" 
end
coroutine.wrap(PRWIUS_fake_script)()
