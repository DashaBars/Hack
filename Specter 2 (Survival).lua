local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()local b=a:Window("Specter 2 (Survival)")a:Keybind("P")local c=game:GetService("CoreGui")local d=game:GetService("Players").LocalPlayer;local e=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart;if not pcall(function()return syn.protect_gui end)then syn={}syn.protect_gui=function(f)f.Parent=c end end;game:GetService("Workspace").FallenPartsDestroyHeight=-50000;game:GetService("Lighting").Brightness=2;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)game:GetService("Lighting").Ambient=Color3.fromRGB(128,128,128)game:GetService("Lighting").FogEnd=100000;for g,h in pairs(game:GetService("Lighting"):GetDescendants())do if h:IsA("Atmosphere")then h:Destroy()end end;for i,j in pairs(workspace:GetChildren())do if j.Name=="Ghost"then if j:FindFirstChild("Humanoid")then local k=Instance.new("BoxHandleAdornment")local l=Instance.new("BillboardGui")local m=Instance.new("TextLabel")k.Adornee=j.HumanoidRootPart;k.AlwaysOnTop=true;k.Color3=Color3.fromRGB(255,250,250)k.Size=Vector3.new(2,2,1)k.Transparency=0.5;k.ZIndex=2;k.Parent=j;k.Name="ESP"l.Adornee=j.HumanoidRootPart;l.Name="Ghost"l.Parent=j;l.Size=UDim2.new(0,100,0,150)l.StudsOffset=Vector3.new(0,1,0)l.AlwaysOnTop=true;m.Parent=l;m.BackgroundTransparency=1;m.Position=UDim2.new(0,0,0,-50)m.Size=UDim2.new(0,100,0,100)m.Font=Enum.Font.SourceSansSemibold;m.TextSize=14;m.TextColor3=Color3.new(1,1,1)m.TextStrokeTransparency=0;m.TextYAlignment=Enum.TextYAlignment.Bottom;m.Text="Ghost"m.ZIndex=10 end end end;b:Toggle("Infinite Stamina",false,function(n)InfiniteStamina=n end)d:GetAttributeChangedSignal("Stamina"):Connect(function()if InfiniteStamina then d:SetAttribute("Stamina",100)end end)d.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()if InfiniteStamina and d.Character.Humanoid.WalkSpeed<16 and game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftShift)then d.Character.Humanoid.WalkSpeed=25 end end)game:GetService("UserInputService").InputEnded:Connect(function(o)if InfiniteStamina and o.KeyCode==Enum.KeyCode.LeftShift then d.Character.Humanoid.WalkSpeed=16 end end)Library:Init()
