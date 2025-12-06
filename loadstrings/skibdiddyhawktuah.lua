local SkibDiddyHttpSpy = Instance.new("ScreenGui")
local MainUI = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local bottombar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local injection = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local status = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
SkibDiddyHttpSpy.Name = "SkibDiddy HttpSpy"
SkibDiddyHttpSpy.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SkibDiddyHttpSpy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainUI.Name = "MainUI"
MainUI.Parent = SkibDiddyHttpSpy
MainUI.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
MainUI.BackgroundTransparency = 0.100
MainUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainUI.BorderSizePixel = 0
MainUI.Position = UDim2.new(0.32458666, 0, 0.324929982, 0)
MainUI.Size = UDim2.new(0, 470, 0, 278)
TextLabel.Parent = MainUI
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0.100000001, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "shit genfucker"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextWrapped = true
TextButton.Parent = TextLabel
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.940891981, 0, 0, 0)
TextButton.Size = UDim2.new(0.059107963, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "×"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
UICorner.Parent = TextButton
UICorner_2.Parent = MainUI
ScrollingFrame.Parent = MainUI
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.100000001, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 0.800000012, 0)
UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
bottombar.Name = "bottombar"
bottombar.Parent = MainUI
bottombar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bottombar.BackgroundTransparency = 1.000
bottombar.BorderColor3 = Color3.fromRGB(0, 0, 0)
bottombar.BorderSizePixel = 0
bottombar.Position = UDim2.new(0, 0, 0.899999976, 0)
bottombar.Size = UDim2.new(1, 0, 0.100000001, 0)
UICorner_3.Parent = bottombar
injection.Name = "injection"
injection.Parent = bottombar
injection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
injection.BackgroundTransparency = 1.000
injection.BorderColor3 = Color3.fromRGB(0, 0, 0)
injection.BorderSizePixel = 0
injection.Position = UDim2.new(0.639999986, 0, 0.125, 0)
injection.Size = UDim2.new(0.349999994, 0, 0.75, 0)
TextButton_2.Parent = injection
TextButton_2.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
TextButton_2.BackgroundTransparency = 0.100
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.200000003, 0, 0, 0)
TextButton_2.Size = UDim2.new(0.800000012, 0, 1, 0)
TextButton_2.Font = Enum.Font.Roboto
TextButton_2.Text = "Attach"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
UICorner_4.Parent = TextButton_2
status.Name = "status"
status.Parent = injection
status.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
status.BackgroundTransparency = 0.500
status.BorderColor3 = Color3.fromRGB(0, 0, 0)
status.BorderSizePixel = 0
status.Position = UDim2.new(0.075000003, 0, 0.25, 0)
status.Size = UDim2.new(0.0649999976, 0, 0.5, 0)
UICorner_5.CornerRadius = UDim.new(0, 360)
UICorner_5.Parent = status
local function QUXCXRK_fake_script()
	local script = Instance.new('LocalScript', TextButton)
	Instance.new("UIDragDetector", script.Parent.Parent.Parent)
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
end
coroutine.wrap(QUXCXRK_fake_script)()
local function AKAWDCZ_fake_script()
	local script = Instance.new('LocalScript', TextButton_2)
	local UIStroke = Instance.new("UIStroke", script.Parent)
	UIStroke.Thickness = 3
	UIStroke.Transparency = 0.5
	UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke.Color = Color3.fromRGB(10,10,20)
	script.Parent.FontFace = Font.fromEnum(Enum.Font.Roboto)
	script.Parent.MouseButton1Click:Connect(function()
		task.spawn(function()
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://18755588842"
			sound.Parent = game.ContentProvider
			sound:Play()
			task.wait(1)
			sound:Destroy()
		end)
		local function addItem(text, ltype)
			local item = Instance.new("TextButton", script.Parent.Parent.Parent.Parent.ScrollingFrame)
			item.BackgroundTransparency = 1
			item.Size = UDim2.new(1,0,0.025,0)
			item.TextColor3 = Color3.new(1,1,1)
			item.TextScaled = true
			item.Text = "Log at "..tostring(os.date("%X")).." - Log type: "..ltype.." (Click to copy code)"
			item.MouseButton1Click:Connect(function()
				task.spawn(function()
					local sound = Instance.new("Sound")
					sound.SoundId = "rbxassetid://18755588842"
					sound.Parent = game.ContentProvider
					sound:Play()
					task.wait(1)
					sound:Destroy()
				end)
				setclipboard(text)
			end)
			item.MouseEnter:Connect(function()
				local sound = Instance.new("Sound")
				sound.SoundId = "rbxassetid://18755583152"
				sound.Parent = game.ContentProvider
				sound:Play()
				task.wait(1)
				sound:Destroy()
			end)
		end
		local function parseTable(...)
			local output = ""
			for i,v in pairs(...) do
				output=output..tostring(i).."='"..tostring(v).."', "
			end
			return "{"..output.."}"
		end
		local realRequest = getgenv().request
		getgenv().request = function(...)
			addItem("request("..parseTable(...)..")", "HttpRequest ("..(script.Name)..")")
			return realRequest(...)
		end
		local realLoadstring = loadstring
		getgenv().loadstring = function(...)
			addItem(..., "Function Trace ("..(script.Name)..")")
			return realLoadstring(...)
		end
		getgenv().InjectionTester = function()
			script.Parent.Parent.status:FindFirstChild("StatusValue").Value = 1
		end
	end)
	script.Parent.MouseEnter:Connect(function()
		local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://18755583152"
		sound.Parent = game.ContentProvider
		sound:Play()
		task.wait(1)
		sound:Destroy()
	end)
end
coroutine.wrap(AKAWDCZ_fake_script)()
local function YJOJ_fake_script()
	local script = Instance.new('LocalScript', status)
	local StatusValue = Instance.new("IntValue", script.Parent)
	StatusValue.Name = "StatusValue"
	StatusValue.Value = 0
	while task.wait(1) do
		if getgenv then
			if getgenv().InjectionTester then
				local suc, err = pcall(function()
					getgenv().InjectionTester()
					if StatusValue.Value == 1 then
						script.Parent.BackgroundColor3 = Color3.new(0,1,0)
					else
						script.Parent.BackgroundColor3 = Color3.new(1,0,0)
					end
					StatusValue.Value = 0
				end)
				if not suc then
					warn(err)
					script.Parent.BackgroundColor3 = Color3.new(1,0,0)
				end
			else
				script.Parent.BackgroundColor3 = Color3.new(1,0,0)
			end
		else
			script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		end
	end
end
coroutine.wrap(YJOJ_fake_script)()
local function MVFWNHF_fake_script()
	local script = Instance.new('LocalScript', MainUI)
	local UIStroke = Instance.new("UIStroke", script.Parent)
	UIStroke.Thickness = 3
	UIStroke.Transparency = 0.5
	UIStroke.Color = Color3.fromRGB(10,10,20)
	script.Parent.Parent.Parent = (game.CoreGui or game:GetService("CoreGui"))
end
coroutine.wrap(MVFWNHF_fake_script)()
