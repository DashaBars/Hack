local a=game:GetService("Workspace").MoneyBags;local b=game:GetService("Workspace").Tools;local c=game:GetService("Workspace").Eyes;game:GetService("Workspace").FallenPartsDestroyHeight=-50000;game:GetService("Lighting").Brightness=2;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)game:GetService("Lighting").Ambient=Color3.fromRGB(128,128,128)game:GetService("Lighting").FogEnd=100000;for d,e in pairs(game:GetService("Lighting"):GetDescendants())do if e:IsA("Atmosphere")then e:Destroy()end end;local f=workspace.CurrentCamera;local function g(h)local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")i.Adornee=h;i.Name="Bags"i.Parent=h;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.fromRGB(0,128,0)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="Money Bag"j.ZIndex=10;local function d()local k;k=game:GetService("RunService").RenderStepped:Connect(function()if k and a:FindFirstChild(h.Name)and h:FindFirstChild("MoneyBag")then local l,m=f:WorldToViewportPoint(h.MoneyBag.Position)if m then j.Position=Vector2.new(l.X,l.Y)j.Visible=true else j.Visible=false end else if a:FindFirstChild(h.Name)==nil then k:Disconnect()end;j.Visible=true end end)end;coroutine.wrap(d)()end;for n,h in pairs(a:GetChildren())do if h.Name=="MoneyBag"then coroutine.wrap(g)(h)end end;a.ChildAdded:Connect(function(h)if h.Name=="MoneyBag"then coroutine.wrap(g)(h)end end)local f=workspace.CurrentCamera;local function o(p)local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")i.Adornee=p;i.Name="Key"i.Parent=p;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.fromRGB(118,118,118)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="Key"j.ZIndex=10;local function d()local q;q=game:GetService("RunService").RenderStepped:Connect(function()if p and b:FindFirstChild(p.Name)and p:FindFirstChild("Key")then local l,m=f:WorldToViewportPoint(p.Key.Position)if m then j.Position=Vector2.new(l.X,l.Y)j.Visible=true else j.Visible=false end else if b:FindFirstChild(p.Name)==nil then q:Disconnect()end;j.Visible=true end end)end;coroutine.wrap(d)()end;for r,p in pairs(b:GetChildren())do if p.Name=="Key"then coroutine.wrap(o)(p)end end;b.ChildAdded:Connect(function(p)if p.Name=="Key"then coroutine.wrap(o)(p)end end)local f=workspace.CurrentCamera;local function e(m)local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")i.Adornee=m;i.Name="Eye"i.Parent=m;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.fromRGB(255,0,0)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="Eye"j.ZIndex=10;local function d()local q;q=game:GetService("RunService").RenderStepped:Connect(function()if m and c:FindFirstChild(m.Name)and m:FindFirstChild("Eye")then local l,n=f:WorldToViewportPoint(m.Eye.Position)if n then j.Position=Vector2.new(l.X,l.Y)j.Visible=true else j.Visible=false end else if c:FindFirstChild(m.Name)==nil then q:Disconnect()end;j.Visible=true end end)end;coroutine.wrap(d)()end;for s,m in pairs(c:GetChildren())do if m.Name=="Eye"then coroutine.wrap(e)(m)end end;c.ChildAdded:Connect(function(m)if m.Name=="Eye"then coroutine.wrap(e)(m)end end)for t,s in pairs(workspace:GetChildren())do if s.Name=="Krasue"then if s:FindFirstChild("Humanoid")then local u=Instance.new("BoxHandleAdornment")local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")u.Adornee=s.HumanoidRootPart;u.AlwaysOnTop=true;u.Color3=Color3.fromRGB(255,250,250)u.Size=Vector3.new(2,2,1)u.Transparency=0.5;u.ZIndex=2;u.Parent=s;u.Name="ESP"i.Adornee=s.HumanoidRootPart;i.Name="Krasue"i.Parent=s;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.new(1,1,1)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="Krasue"j.ZIndex=10 end end end
