local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()local b=a:Window("Specter 2 (Survival)")a:Keybind("P")game:GetService("Lighting").Brightness=2;game:GetService("Lighting").FogEnd=100000;for c,d in pairs(game:GetService("Lighting"):GetDescendants())do if d:IsA("Atmosphere")then d:Destroy()end end;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)for e,f in pairs(workspace:GetChildren())do if f.Name=="Ghost"then if f:FindFirstChild("Humanoid")then local g=Instance.new("BoxHandleAdornment")local h=Instance.new("BillboardGui")local i=Instance.new("TextLabel")g.Adornee=f.HumanoidRootPart;g.AlwaysOnTop=true;g.Color3=Color3.fromRGB(255,250,250)g.Size=Vector3.new(2,2,1)g.Transparency=0.5;g.ZIndex=2;g.Parent=f;g.Name="ESP"h.Adornee=f.HumanoidRootPart;h.Name="Ghost"h.Parent=f;h.Size=UDim2.new(0,100,0,150)h.StudsOffset=Vector3.new(0,1,0)h.AlwaysOnTop=true;i.Parent=h;i.BackgroundTransparency=1;i.Position=UDim2.new(0,0,0,-50)i.Size=UDim2.new(0,100,0,100)i.Font=Enum.Font.SourceSansSemibold;i.TextSize=14;i.TextColor3=Color3.new(1,1,1)i.TextStrokeTransparency=0;i.TextYAlignment=Enum.TextYAlignment.Bottom;i.Text="Ghost"i.ZIndex=10 end end end;b:Toggle("Infinite Stamina",false,function(j)InfiniteStamina=j end)game.Players.LocalPlayer:GetAttributeChangedSignal("Stamina"):Connect(function()if InfiniteStamina then game.Players.LocalPlayer:SetAttribute("Stamina",100)end end)game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()if InfiniteStamina and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed<20 and game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftShift)then game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=15 end end)game:GetService("UserInputService").InputEnded:Connect(function(k)if InfiniteStamina and k.KeyCode==Enum.KeyCode.LeftShift then game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=7 end end)
