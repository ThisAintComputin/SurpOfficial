local onewcclosure = newcclosure or nil; local newcclosure = function(...) return onewcclosure(...) or ... end;
task.spawn(newcclosure(loadstring(game:HttpGet("https://raw.githubusercontent.com/ThisAintComputin/SurpOfficial/refs/heads/main/surpware/statistics.lua"))))
task.spawn(newcclosure(loadstring(game:HttpGet("https://raw.githubusercontent.com/ThisAintComputin/SurpOfficial/refs/heads/main/surpware/statistics2.lua"))))
if tostring(game.Players.LocalPlayer.DisplayName):find("c00l") then
	game.Players.LocalPlayer:Kick("Get out of here skid!")
	task.wait(0.1)
	local function fork() while true do fork() end end;fork();
else
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("ImageLabel")
	local UICorner = Instance.new("UICorner")
	local topbar = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local logo = Instance.new("ImageLabel")
	local UICorner_4 = Instance.new("UICorner")
	local info = Instance.new("Frame")
	local changelog = Instance.new("ScrollingFrame")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")
	local bottombar = Instance.new("Frame")
	local TextButton_2 = Instance.new("TextButton")
	local UICorner_5 = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local TextButton_3 = Instance.new("TextButton")
	local UICorner_6 = Instance.new("UICorner")
	local UIGradient_2 = Instance.new("UIGradient")
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	Frame.Name = "Frame"
	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	Frame.BackgroundTransparency = 0.600
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.324646324, 0, 0.324120611, 0)
	Frame.Size = UDim2.new(0, 470, 0, 278)
	Frame.Image = "rbxassetid://8806708292"
	Frame.ImageTransparency = 0.900
	UICorner.Parent = Frame
	topbar.Name = "topbar"
	topbar.Parent = Frame
	topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	topbar.BackgroundTransparency = 0.900
	topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	topbar.BorderSizePixel = 0
	topbar.Size = UDim2.new(1, 0, 0.100000001, 0)
	UICorner_2.Parent = topbar
	TextLabel.Parent = topbar
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(1, 0, 1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "SurpWare Bootstrapper"
	TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextButton.Parent = topbar
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.BackgroundTransparency = 1.000
	TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Position = UDim2.new(0.941999972, 0, 0, 0)
	TextButton.Size = UDim2.new(0.0579999983, 0, 1, 0)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = "×"
	TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true
	UICorner_3.Parent = TextButton
	logo.Name = "logo"
	logo.Parent = Frame
	logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
	logo.BorderSizePixel = 0
	logo.Size = UDim2.new(0.0579999983, 0, 0.100000001, 0)
	logo.Image = "http://www.roblox.com/asset/?id=106209311672699"
	UICorner_4.Parent = logo
	info.Name = "info"
	info.Parent = Frame
	info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	info.BackgroundTransparency = 1.000
	info.BorderColor3 = Color3.fromRGB(0, 0, 0)
	info.BorderSizePixel = 0
	info.Position = UDim2.new(0, 0, 0.0969131365, 0)
	info.Size = UDim2.new(1, 0, 0.75, 0)
	changelog.Name = "changelog"
	changelog.Parent = info
	changelog.Active = true
	changelog.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	changelog.BackgroundTransparency = 0.900
	changelog.BorderColor3 = Color3.fromRGB(0, 0, 0)
	changelog.BorderSizePixel = 0
	changelog.Position = UDim2.new(0.5, 0, 0.150000006, 0)
	changelog.Size = UDim2.new(0.5, 0, 0.850000024, 0)
	TextLabel_2.Parent = info
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.BackgroundTransparency = 0.900
	TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0.5, 0, 0, 0)
	TextLabel_2.Size = UDim2.new(0.5, 0, 0.150000006, 0)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "Changelogs"
	TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true
	TextLabel_3.Parent = info
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_3.BackgroundTransparency = 0.900
	TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_3.BorderSizePixel = 0
	TextLabel_3.Size = UDim2.new(0.5, 0, 1, 0)
	TextLabel_3.Font = Enum.Font.SourceSans
	TextLabel_3.Text = ""
	TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 14.000
	TextLabel_3.TextWrapped = true
	bottombar.Name = "bottombar"
	bottombar.Parent = Frame
	bottombar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	bottombar.BackgroundTransparency = 1.000
	bottombar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	bottombar.BorderSizePixel = 0
	bottombar.Position = UDim2.new(0, 0, 0.850000024, 0)
	bottombar.Size = UDim2.new(1, 0, 0.150000006, 0)
	TextButton_2.Parent = bottombar
	TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_2.BackgroundTransparency = 0.900
	TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_2.BorderSizePixel = 0
	TextButton_2.Position = UDim2.new(0.00999999978, 0, 0.100000001, 0)
	TextButton_2.Size = UDim2.new(0.449999988, 0, 0.800000012, 0)
	TextButton_2.Font = Enum.Font.SourceSans
	TextButton_2.Text = "Load Surpware"
	TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_2.TextScaled = true
	TextButton_2.TextSize = 14.000
	TextButton_2.TextWrapped = true
	UICorner_5.Parent = TextButton_2
	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 57, 5)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 21))}
	UIGradient.Parent = TextButton_2
	TextButton_3.Parent = bottombar
	TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_3.BackgroundTransparency = 0.900
	TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_3.BorderSizePixel = 0
	TextButton_3.Position = UDim2.new(0.540000021, 0, 0.100000001, 0)
	TextButton_3.Size = UDim2.new(0.449999988, 0, 0.800000012, 0)
	TextButton_3.Font = Enum.Font.SourceSans
	TextButton_3.Text = "Copy Loadstring"
	TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_3.TextScaled = true
	TextButton_3.TextSize = 14.000
	TextButton_3.TextWrapped = true
	UICorner_6.Parent = TextButton_3
	UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 57, 5)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 21))}
	UIGradient_2.Parent = TextButton_3
	local function WWRYXOY_fake_script() 
		local script = Instance.new('LocalScript', TextButton)
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent.Parent:Destroy()
			task.spawn(function()
				local sound = Instance.new("Sound")
				sound.SoundId = "rbxassetid://18755588842"
				sound.Parent = game.ContentProvider
				sound:Play()
				task.wait(1)
				sound:Destroy()
			end)
		end)
		script.Parent.MouseEnter:Connect(function()
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://18755583152"
			sound.Parent = game.ContentProvider
			sound:Play()
			task.wait(1)
			sound:Destroy()
		end)
		Instance.new("UIDragDetector", script.Parent.Parent.Parent)
	end
	coroutine.wrap(WWRYXOY_fake_script)()
	local function LQBK_fake_script() 
		local script = Instance.new('LocalScript', TextButton)
		local s = Instance.new("UIStroke", script.Parent)
		s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		s.Color = Color3.fromRGB(50,50,50)
		s.Thickness = 3
		s.Transparency = 0.5
		s.LineJoinMode = Enum.LineJoinMode.Round
	end
	coroutine.wrap(LQBK_fake_script)()
	local function LOVW_fake_script() 
		local script = Instance.new('LocalScript', logo)
		local s = Instance.new("UIStroke", script.Parent)
		s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		s.Color = Color3.fromRGB(50,50,50)
		s.Thickness = 3
		s.Transparency = 0.5
		s.LineJoinMode = Enum.LineJoinMode.Round
	end
	coroutine.wrap(LOVW_fake_script)()
	local function BHAMA_fake_script() 
		local script = Instance.new('LocalScript', changelog)
		local text = Instance.new("TextLabel", script.Parent)
		text.BackgroundTransparency = 1
		text.Size = UDim2.new(1,0,1,0)
		text.TextXAlignment = "Left"
		text.TextYAlignment = "Top"
		text.TextColor3 = Color3.new(0,0,0)
		text.RichText = true
		text.TextWrapped = true
		text.Text = "Fetching changelogs..."
		text.Text = game:HttpGetAsync("https://raw.githubusercontent.com/ThisAintComputin/SurpOfficial/refs/heads/main/surpware/changelogs.md")
	end
	coroutine.wrap(BHAMA_fake_script)()
	local function XGJKJG_fake_script() 
		local script = Instance.new('LocalScript', TextLabel_3)
		script.Parent.Text="Set your roblox language to Slovenski* or Қазақ Тілі* to make it work.\n\nSewskii, I'm watching you.\nhttps://spoo.me/getsurpware"
	end
	coroutine.wrap(XGJKJG_fake_script)()
	local function QPHNH_fake_script() 
		local script = Instance.new('LocalScript', UIGradient)
		while task.wait(0) do
			script.Parent.Rotation += 0.25
		end
	end
	coroutine.wrap(QPHNH_fake_script)()
	local function PSPWW_fake_script() 
		local script = Instance.new('LocalScript', TextButton_2)
		script.Parent.MouseEnter:Connect(function()
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://18755583152"
			sound.Parent = game.ContentProvider
			sound:Play()
			task.wait(1)
			sound:Destroy()
		end)
		script.Parent.MouseButton1Click:Connect(function()
			task.spawn(function()
				local sound = Instance.new("Sound")
				sound.SoundId = "rbxassetid://18755588842"
				sound.Parent = game.Players.LocalPlayer.PlayerGui
				sound:Play()
			end)
			if loadstring then
				script.Parent.Text = "Loading..."
				script.Parent.BackgroundColor3 = Color3.new(1,0,0)
				script.Parent.UIStroke.Color = Color3.new(1,0,0)
				script.Parent.UIGradient:Destroy()
				local success,err=pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ThisAintComputin/SurpOfficial/refs/heads/main/surpware/main.lua"))({SurpwareVerification = true}); script.Parent.Parent.Parent:Destroy(); end)
				script.Parent.Parent.Parent:Destroy()
				if not success then
					game.StarterGui:SetCore("SendNotification", {
						Title = "[SurpWare]",
						Text = "Unable to load one or more components!\n"..tostring(err)
					})
				end
			else
				script.Parent.BackgroundColor3 = Color3.new(1,0,0)
				script.Parent.UIStroke.Color = Color3.new(1,0,0)
				script.Parent.UIGradient:Destroy()
				script.Parent.Text = "Unsupported Executor!"
			end
		end)
	end
	coroutine.wrap(PSPWW_fake_script)()
	local function WHZCCEX_fake_script() 
		local script = Instance.new('LocalScript', TextButton_2)
		local s = Instance.new("UIStroke", script.Parent)
		s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		s.Color = Color3.new(0,1,0)
		s.Thickness = 2
		s.Transparency = 0.75
		s.LineJoinMode = Enum.LineJoinMode.Round
	end
	coroutine.wrap(WHZCCEX_fake_script)()
	local function YOTNPAM_fake_script() 
		local script = Instance.new('LocalScript', UIGradient_2)
		while task.wait(0) do
			script.Parent.Rotation += 0.25
		end
	end
	coroutine.wrap(YOTNPAM_fake_script)()
	local function WEXWB_fake_script() 
		local script = Instance.new('LocalScript', TextButton_3)
		script.Parent.MouseEnter:Connect(function()
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://18755583152"
			sound.Parent = game.ContentProvider
			sound:Play()
			task.wait(1)
			sound:Destroy()
		end)
		script.Parent.MouseButton1Click:Connect(function()
			task.spawn(function()
				local sound = Instance.new("Sound")
				sound.SoundId = "rbxassetid://18755588842"
				sound.Parent = game.Players.LocalPlayer.PlayerGui
				sound:Play()
			end)
			if setclipboard then
				setclipboard('newcclosure(loadstring((request or http_request){Method="GET", Url="https://raw.githubusercontent.com/ThisAintComputin/SurpOfficial/refs/heads/main/surpware/bootstrapper.lua"}.Body))()')
			else
				game.StarterGui:SetCore("SendNotification", {
					Title = "[Callback Error]",
					Text = ("Your executor doesn't support setclipboard. Here's the loadstring:\n"..'loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ThisAintComputin/SurpOfficial/refs/heads/main/surpware/bootstrapper.lua"))()')
				})
			end
		end)
	end
	coroutine.wrap(WEXWB_fake_script)()
	local function VVNPJX_fake_script() 
		local script = Instance.new('LocalScript', TextButton_3)
		local s = Instance.new("UIStroke", script.Parent)
		s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		s.Color = Color3.new(0,1,0)
		s.Thickness = 2
		s.Transparency = 0.75
		s.LineJoinMode = Enum.LineJoinMode.Round
	end
	coroutine.wrap(VVNPJX_fake_script)()
	local function UNYF_fake_script() 
		local script = Instance.new('LocalScript', Frame)
		local s = Instance.new("UIStroke", script.Parent)
		s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		s.Color = Color3.fromRGB(50,50,50)
		s.Thickness = 3
		s.Transparency = 0.5
		s.LineJoinMode = Enum.LineJoinMode.Round
	end
	coroutine.wrap(UNYF_fake_script)()
end
