local a=game:GetService("RunService")local b=game.Players.LocalPlayer.Character.HumanoidRootPart;game:GetService("Workspace").FallenPartsDestroyHeight=-50000;game:GetService("Lighting").Brightness=2;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)game:GetService("Lighting").Ambient=Color3.fromRGB(128,128,128)game:GetService("Lighting").FogEnd=100000;for c,d in pairs(game:GetService("Lighting"):GetDescendants())do if d:IsA("Atmosphere")then d:Destroy()end end;a.Heartbeat:Connect(function()for c,d in pairs(game:GetService("Workspace").Tape:GetDescendants())do if d:IsA("TouchTransmitter")then firetouchinterest(b,d.Parent,0)firetouchinterest(b,d.Parent,1)end end end)a.Heartbeat:Connect(function()for c,d in pairs(game:GetService("Workspace").PotOGold:GetDescendants())do if d:IsA("TouchTransmitter")then firetouchinterest(b,d.Parent,0)firetouchinterest(b,d.Parent,1)end end end)a.Heartbeat:Connect(function()for c,d in pairs(game:GetService("Workspace").Coin:GetDescendants())do if d:IsA("TouchTransmitter")then firetouchinterest(b,d.Parent,0)firetouchinterest(b,d.Parent,1)end end end)local e=game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function()e:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait(1)e:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)
