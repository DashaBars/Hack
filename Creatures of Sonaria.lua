local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()local b=a:Window("Creatures of Sonaria")a:Keybind("G")local c=game:GetService("RunService")local d=game:GetService("Workspace").Dinosaurs:GetChildren("Phyremia"or"Moonelle").HumanoidRootPart;game:GetService("Workspace").FallenPartsDestroyHeight=-50000;game:GetService("Lighting").Brightness=2;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)game:GetService("Lighting").Ambient=Color3.fromRGB(128,128,128)game:GetService("Lighting").FogEnd=100000;for e,f in pairs(game:GetService("Lighting"):GetDescendants())do if f:IsA("Atmosphere")then f:Destroy()end end;local g=workspace.CurrentCamera;local function h(e)local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")i.Adornee=e;i.Name="Wisp"i.Parent=e;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.fromRGB(188,0,255)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="Wisp"j.ZIndex=10;local function k()local l;l=game:GetService("RunService").RenderStepped:Connect(function()if l and workspace.DroppedWisps:FindFirstChild(e.Name)and e:FindFirstChild("WispPart")then local m,n=g:WorldToViewportPoint(e.WispPart.Position)if n then j.Position=Vector2.new(m.X,m.Y)j.Visible=true else j.Visible=false end else if game:GetService("Workspace").DroppedWisps:FindFirstChild(e.Name)==nil then l:Disconnect()end;j.Visible=true end end)end;coroutine.wrap(k)()end;for o,e in pairs(workspace.DroppedWisps:GetChildren())do if e.Name=="WispPart"then coroutine.wrap(h)(e)end end;workspace.DroppedWisps.ChildAdded:Connect(function(e)if e.Name=="WispPart"then coroutine.wrap(h)(e)end end)for g,p in pairs(workspace.Regions:GetChildren())do if p.Name=="Volcano"then local q=Instance.new("BillboardGui")local l=Instance.new("TextLabel")q.Adornee=p;q.Name="Volcano"q.Parent=p;q.Size=UDim2.new(0,100,0,150)q.StudsOffset=Vector3.new(0,1,0)q.AlwaysOnTop=true;l.Parent=q;l.BackgroundTransparency=1;l.Position=UDim2.new(0,0,0,-50)l.Size=UDim2.new(0,100,0,100)l.Font=Enum.Font.SourceSansSemibold;l.TextSize=20;l.TextColor3=Color3.fromRGB(255,0,0)l.TextStrokeTransparency=0;l.TextYAlignment=Enum.TextYAlignment.Bottom;l.Text="Volcano"l.ZIndex=10 end end;for r,s in pairs(workspace.Regions:GetChildren())do if s.Name=="Swamp"then local q=Instance.new("BillboardGui")local l=Instance.new("TextLabel")q.Adornee=s;q.Name="Swamp"q.Parent=s;q.Size=UDim2.new(0,100,0,150)q.StudsOffset=Vector3.new(0,1,0)q.AlwaysOnTop=true;l.Parent=q;l.BackgroundTransparency=1;l.Position=UDim2.new(0,0,0,-50)l.Size=UDim2.new(0,100,0,100)l.Font=Enum.Font.SourceSansSemibold;l.TextSize=20;l.TextColor3=Color3.fromRGB(0,100,0)l.TextStrokeTransparency=0;l.TextYAlignment=Enum.TextYAlignment.Bottom;l.Text="Swamp"l.ZIndex=10 end end;for e,i in pairs(workspace.Regions:GetChildren())do if i.Name=="Plains"then local q=Instance.new("BillboardGui")local l=Instance.new("TextLabel")q.Adornee=i;q.Name="Plains"q.Parent=i;q.Size=UDim2.new(0,100,0,150)q.StudsOffset=Vector3.new(0,1,0)q.AlwaysOnTop=true;l.Parent=q;l.BackgroundTransparency=1;l.Position=UDim2.new(0,0,0,-50)l.Size=UDim2.new(0,100,0,100)l.Font=Enum.Font.SourceSansSemibold;l.TextSize=20;l.TextColor3=Color3.fromRGB(50,205,50)l.TextStrokeTransparency=0;l.TextYAlignment=Enum.TextYAlignment.Bottom;l.Text="Plains"l.ZIndex=10 end end;for j,k in pairs(workspace.Regions:GetChildren())do if k.Name=="Dunes"then local q=Instance.new("BillboardGui")local l=Instance.new("TextLabel")q.Adornee=k;q.Name="Dunes"q.Parent=k;q.Size=UDim2.new(0,100,0,150)q.StudsOffset=Vector3.new(0,1,0)q.AlwaysOnTop=true;l.Parent=q;l.BackgroundTransparency=1;l.Position=UDim2.new(0,0,0,-50)l.Size=UDim2.new(0,100,0,100)l.Font=Enum.Font.SourceSansSemibold;l.TextSize=20;l.TextColor3=Color3.fromRGB(255,215,0)l.TextStrokeTransparency=0;l.TextYAlignment=Enum.TextYAlignment.Bottom;l.Text="Dunes"l.ZIndex=10 end end;for m,n in pairs(workspace.Regions:GetChildren())do if n.Name=="Desert Oasis"then local q=Instance.new("BillboardGui")local l=Instance.new("TextLabel")q.Adornee=n;q.Name="Desert Oasis"q.Parent=n;q.Size=UDim2.new(0,100,0,150)q.StudsOffset=Vector3.new(0,1,0)q.AlwaysOnTop=true;l.Parent=q;l.BackgroundTransparency=1;l.Position=UDim2.new(0,0,0,-50)l.Size=UDim2.new(0,100,0,100)l.Font=Enum.Font.SourceSansSemibold;l.TextSize=20;l.TextColor3=Color3.fromRGB(240,230,140)l.TextStrokeTransparency=0;l.TextYAlignment=Enum.TextYAlignment.Bottom;l.Text="Desert Oasis"l.ZIndex=10 end end;for m,n in pairs(workspace.Regions:GetChildren())do if n.Name=="Redwoods"then local q=Instance.new("BillboardGui")local l=Instance.new("TextLabel")q.Adornee=n;q.Name="Redwoods"q.Parent=n;q.Size=UDim2.new(0,100,0,150)q.StudsOffset=Vector3.new(0,1,0)q.AlwaysOnTop=true;l.Parent=q;l.BackgroundTransparency=1;l.Position=UDim2.new(0,0,0,-50)l.Size=UDim2.new(0,100,0,100)l.Font=Enum.Font.SourceSansSemibold;l.TextSize=20;l.TextColor3=Color3.fromRGB(107,142,35)l.TextStrokeTransparency=0;l.TextYAlignment=Enum.TextYAlignment.Bottom;l.Text="Redwoods"l.ZIndex=10 end end;for o,h in pairs(workspace.Regions:GetChildren())do if h.Name=="Tundra"then local q=Instance.new("BillboardGui")local l=Instance.new("TextLabel")q.Adornee=h;q.Name="Tundra"q.Parent=h;q.Size=UDim2.new(0,100,0,150)q.StudsOffset=Vector3.new(0,1,0)q.AlwaysOnTop=true;l.Parent=q;l.BackgroundTransparency=1;l.Position=UDim2.new(0,0,0,-50)l.Size=UDim2.new(0,100,0,100)l.Font=Enum.Font.SourceSansSemibold;l.TextSize=20;l.TextColor3=Color3.fromRGB(127,255,212)l.TextStrokeTransparency=0;l.TextYAlignment=Enum.TextYAlignment.Bottom;l.Text="Tundra"l.ZIndex=10 end end;b:Button("Inf Stamina",function()while wait()do game:GetService("Players").LocalPlayer.Stamina.Value=300 end end)b:Button("Auto Collect Wisps",function()while wait()do for e,f in pairs(game:GetService("Workspace").DroppedWisps:GetDescendants())do if f:IsA("TouchTransmitter")then firetouchinterest(d,f.Parent,0)firetouchinterest(d,f.Parent,1)end end end end)
