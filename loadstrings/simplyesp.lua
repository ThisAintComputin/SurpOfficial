-- SimpleESP by Surplus Softworks
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local LocalPlayer = Players.LocalPlayer
    local Camera = workspace.CurrentCamera

    local ESP = {
        Enabled = true,
        BoxesEnabled = true,
        NamesEnabled = true,
        HealthEnabled = true,
        TeamCheck = false,
        BoxColor = Color3.fromRGB(255, 0, 255),
        NameColor = Color3.fromRGB(255, 255, 255),
        HealthColor = Color3.fromRGB(0, 255, 0)
    }

    local function CreateDrawings(player)
        local drawings = {}
        
        drawings.Box = Drawing.new("Square")
        drawings.Box.Thickness = 1
        drawings.Box.Filled = false
        drawings.Box.Color = ESP.BoxColor
        drawings.Box.Transparency = 1
        drawings.Box.Visible = false
        
        drawings.Name = Drawing.new("Text")
        drawings.Name.Text = player.Name
        drawings.Name.Size = 14
        drawings.Name.Center = true
        drawings.Name.Outline = true
        drawings.Name.Color = ESP.NameColor
        drawings.Name.Visible = false
        
        drawings.Health = Drawing.new("Text")
        drawings.Health.Size = 14
        drawings.Health.Center = true
        drawings.Health.Outline = true
        drawings.Health.Color = ESP.HealthColor
        drawings.Health.Visible = false
        
        return drawings
    end

    local PlayerDrawings = {}

    local function UpdateESP()
        for player, drawings in pairs(PlayerDrawings) do
            if player == LocalPlayer then continue end
            
            if not ESP.Enabled then
                for _, drawing in pairs(drawings) do
                    drawing.Visible = false
                end
                continue
            end
            
            if ESP.TeamCheck and player.Team == LocalPlayer.Team then
                for _, drawing in pairs(drawings) do
                    drawing.Visible = false
                end
                continue
            end
            
            local character = player.Character
            if not character or not character:FindFirstChild("HumanoidRootPart") or not character:FindFirstChild("Humanoid") then
                for _, drawing in pairs(drawings) do
                    drawing.Visible = false
                end
                continue
            end
            
            local humanoid = character:FindFirstChild("Humanoid")
            local hrp = character:FindFirstChild("HumanoidRootPart")
            
            local Vector, OnScreen = Camera:WorldToViewportPoint(hrp.Position)
            
            if not OnScreen then
                for _, drawing in pairs(drawings) do
                    drawing.Visible = false
                end
                continue
            end
            
            -- Update Box
            if ESP.BoxesEnabled then
                local size = Vector3.new(4, 5, 0) * (1 / (Vector.Z * 0.2)) * 2
                drawings.Box.Size = Vector2.new(size.X, size.Y)
                drawings.Box.Position = Vector2.new(Vector.X - size.X / 2, Vector.Y - size.Y / 2)
                drawings.Box.Visible = true
            else
                drawings.Box.Visible = false
            end
            
            -- Update Name
            if ESP.NamesEnabled then
                drawings.Name.Position = Vector2.new(Vector.X, Vector.Y - 40)
                drawings.Name.Visible = true
            else
                drawings.Name.Visible = false
            end
            
            -- Update Health
            if ESP.HealthEnabled then
                drawings.Health.Text = math.floor(humanoid.Health) .. "/" .. math.floor(humanoid.MaxHealth)
                drawings.Health.Position = Vector2.new(Vector.X, Vector.Y + 20)
                drawings.Health.Visible = true
            else
                drawings.Health.Visible = false
            end
        end
    end

    -- Initialize ESP for existing players
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            PlayerDrawings[player] = CreateDrawings(player)
        end
    end

    -- Handle new players
    Players.PlayerAdded:Connect(function(player)
        PlayerDrawings[player] = CreateDrawings(player)
    end)

    -- Clean up when players leave
    Players.PlayerRemoving:Connect(function(player)
        if PlayerDrawings[player] then
            for _, drawing in pairs(PlayerDrawings[player]) do
                drawing:Remove()
            end
            PlayerDrawings[player] = nil
        end
    end)

    -- Update ESP
    RunService.RenderStepped:Connect(function()
        UpdateESP()
    end)

    -- Toggle ESP with Right Control key
    game:GetService("UserInputService").InputBegan:Connect(function(input)
        if input.KeyCode == Enum.KeyCode.RightControl then
            ESP.Enabled = not ESP.Enabled
        end
    end)

    print("ESP loaded! Press Right Control to toggle.")
