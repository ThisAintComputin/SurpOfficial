local SkibDiddyHttpSpy = Instance.new("ScreenGui")
local MainUI = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextLabel_2 = Instance.new("TextLabel")
SkibDiddyHttpSpy.Name = "SkibDiddy HttpSpy"
SkibDiddyHttpSpy.Parent = game.CoreGui
SkibDiddyHttpSpy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainUI.Name = "MainUI"
MainUI.Parent = SkibDiddyHttpSpy
MainUI.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
MainUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainUI.BorderSizePixel = 0
MainUI.Position = UDim2.new(0.32458666, 0, 0.324929982, 0)
MainUI.Size = UDim2.new(0.349999994, 0, 0.349999994, 0)
TextLabel.Parent = MainUI
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0.100000001, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "SkibDiddy HawkTuah General Purpose Spy v1"
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
TextButton.Position = UDim2.new(0.925999999, 0, 0, 0)
TextButton.Size = UDim2.new(0.074000001, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "×"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
UICorner.Parent = MainUI
ScrollingFrame.Parent = MainUI
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.100000001, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 0.899999976, 0)
UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
local function MTOI_fake_script()
	local script = Instance.new('LocalScript', TextButton)
	Instance.new("UIDragDetector", script.Parent.Parent.Parent)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(MTOI_fake_script)()
local function addItem(text, ltype)
    local item = Instance.new("TextButton", ScrollingFrame)
    item.BackgroundTransparency = 1
    item.Size = UDim2.new(1,0,0.025,0)
    item.TextColor3 = Color3.new(1,1,1)
    item.TextScaled = true
    item.Text = "Log at "..tostring(os.date("%X")).." - Log type: "..ltype.." (Click to copy code)"
    item.MouseButton1Click:Connect(function()
        setclipboard(text)
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
    addItem("request("..parseTable(...)..")", "HttpRequest")
    return realRequest(...)
end
local realLoadstring = loadstring
getgenv().loadstring = function(...)
    addItem(..., "Function Trace")
    return realLoadstring(...)
end
