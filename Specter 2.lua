local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()local b=a:Window('Specter')local c=a:Window('Spirit box')a:Keybind("P")c:Button("Where are you?",function()local d={[1]="Where are you?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(d))end)c:Button("Are you here?",function()local d={[1]="Are you here?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(d))end)c:Button("How old are you?",function()local d={[1]="How old are you?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(d))end)c:Button("Are you old?",function()local d={[1]="Are you old?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(d))end)c:Button("Show me a sign",function()local d={[1]="Show me a sign",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(d))end)c:Button("Give me a sign",function()local d={[1]="Give me a sign",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(d))end)game:GetService("Lighting").Brightness=2;game:GetService("Lighting").ClockTime=0;game:GetService("Lighting").FogEnd=100000;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)local e=workspace.CurrentCamera;local function f(g)local h=Instance.new("BillboardGui")local i=Instance.new("TextLabel")h.Adornee=g;h.Name="DWater"h.Parent=g;h.Size=UDim2.new(0,100,0,150)h.StudsOffset=Vector3.new(0,1,0)h.AlwaysOnTop=true;i.Parent=h;i.BackgroundTransparency=1;i.Position=UDim2.new(0,0,0,-50)i.Size=UDim2.new(0,100,0,100)i.Font=Enum.Font.SourceSansSemibold;i.TextSize=14;i.TextColor3=Color3.fromRGB(125,81,45)i.TextStrokeTransparency=0;i.TextYAlignment=Enum.TextYAlignment.Bottom;i.Text="DirtyWater"i.ZIndex=10;local function j()local k;k=game:GetService("RunService").RenderStepped:Connect(function()if k and workspace.Map.EventObjects.Sinks:FindFirstChild(g.Name)and g:FindFirstChild("Water")then local l,m=e:WorldToViewportPoint(g.Water.Position)if m then i.Position=Vector2.new(l.X,l.Y)i.Visible=true else i.Visible=false end else if game:GetService("Workspace").Map.EventObjects.Sinks:FindFirstChild(g.Name)==nil then k:Disconnect()end;i.Visible=true end end)end;coroutine.wrap(j)()end;for n,g in pairs(workspace.Map.EventObjects.Sinks:GetChildren())do if g.Name=="Water"then coroutine.wrap(f)(g)end end;workspace.Map.EventObjects.Sinks.ChildAdded:Connect(function(g)if g.Name=="Water"then coroutine.wrap(Dwater)(g)end end)local e=workspace.CurrentCamera;local function o(g)local h=Instance.new("BillboardGui")local i=Instance.new("TextLabel")h.Adornee=g;h.Name="Orbs"h.Parent=g;h.Size=UDim2.new(0,100,0,150)h.StudsOffset=Vector3.new(0,1,0)h.AlwaysOnTop=true;i.Parent=h;i.BackgroundTransparency=1;i.Position=UDim2.new(0,0,0,-50)i.Size=UDim2.new(0,100,0,100)i.Font=Enum.Font.SourceSansSemibold;i.TextSize=14;i.TextColor3=Color3.fromRGB(30,144,255)i.TextStrokeTransparency=0;i.TextYAlignment=Enum.TextYAlignment.Bottom;i.Text="Orb"i.ZIndex=10;local function j()local k;k=game:GetService("RunService").RenderStepped:Connect(function()if k and workspace.Orbs:FindFirstChild(g.Name)and g:FindFirstChild("Orb")then local l,m=e:WorldToViewportPoint(g.Orb.Position)if m then i.Position=Vector2.new(l.X,l.Y)i.Visible=true else i.Visible=false end else if game:GetService("Workspace").Orbs:FindFirstChild(g.Name)==nil then k:Disconnect()end;i.Visible=true end end)end;coroutine.wrap(j)()end;for n,g in pairs(workspace.Orbs:GetChildren())do if g.Name=="Orb"then coroutine.wrap(o)(g)end end;workspace.Orbs.ChildAdded:Connect(function(g)if g.Name=="Orb"then coroutine.wrap(o)(g)end end)local e=workspace.CurrentCamera;local function p(g)local h=Instance.new("BillboardGui")local i=Instance.new("TextLabel")h.Adornee=g;h.Name="FPrint"h.Parent=g;h.Size=UDim2.new(0,100,0,150)h.StudsOffset=Vector3.new(0,1,0)h.AlwaysOnTop=true;i.Parent=h;i.BackgroundTransparency=1;i.Position=UDim2.new(0,0,0,-50)i.Size=UDim2.new(0,100,0,100)i.Font=Enum.Font.SourceSansSemibold;i.TextSize=14;i.TextColor3=Color3.fromRGB(0,40,0)i.TextStrokeTransparency=0;i.TextYAlignment=Enum.TextYAlignment.Bottom;i.Text="Fingerprint"i.ZIndex=10;local function j()local k;k=game:GetService("RunService").RenderStepped:Connect(function()if k and workspace.Fingerprints:FindFirstChild(g.Name)and g:FindFirstChild("Fingerprint")then local l,m=e:WorldToViewportPoint(g.Fingerprint.Position)if m then i.Position=Vector2.new(l.X,l.Y)i.Visible=true else i.Visible=false end else if game:GetService("Workspace").Fingerprints:FindFirstChild(g.Name)==nil then k:Disconnect()end;i.Visible=true end end)end;coroutine.wrap(j)()end;for n,g in pairs(workspace.Fingerprints:GetChildren())do if g.Name=="Fingerprint"then coroutine.wrap(p)(g)end end;workspace.Fingerprints.ChildAdded:Connect(function(g)if g.Name=="Fingerprint"then coroutine.wrap(p)(g)end end)for q,r in pairs(workspace:GetChildren())do if r.Name=="Ghost"then if r:FindFirstChild("Humanoid")then local s=Instance.new("BoxHandleAdornment")local h=Instance.new("BillboardGui")local i=Instance.new("TextLabel")s.Adornee=r.HumanoidRootPart;s.AlwaysOnTop=true;s.Color3=Color3.fromRGB(255,250,250)s.Size=Vector3.new(2,2,1)s.Transparency=0.5;s.ZIndex=2;s.Parent=r;s.Name="ESP"h.Adornee=r.HumanoidRootPart;h.Name="Ghost"h.Parent=r;h.Size=UDim2.new(0,100,0,150)h.StudsOffset=Vector3.new(0,1,0)h.AlwaysOnTop=true;i.Parent=h;i.BackgroundTransparency=1;i.Position=UDim2.new(0,0,0,-50)i.Size=UDim2.new(0,100,0,100)i.Font=Enum.Font.SourceSansSemibold;i.TextSize=14;i.TextColor3=Color3.new(1,1,1)i.TextStrokeTransparency=0;i.TextYAlignment=Enum.TextYAlignment.Bottom;i.Text="Ghost"i.ZIndex=10 end end end;for t,u in pairs(workspace.Map.Fusebox:GetChildren())do if u.Name=="Fusebox"then local h=Instance.new("BillboardGui")local i=Instance.new("TextLabel")h.Adornee=u;h.Name="Fusebox"h.Parent=u;h.Size=UDim2.new(0,100,0,150)h.StudsOffset=Vector3.new(0,1,0)h.AlwaysOnTop=true;i.Parent=h;i.BackgroundTransparency=1;i.Position=UDim2.new(0,0,0,-50)i.Size=UDim2.new(0,100,0,100)i.Font=Enum.Font.SourceSansSemibold;i.TextSize=14;i.TextColor3=Color3.fromRGB(255,36,0)i.TextStrokeTransparency=0;i.TextYAlignment=Enum.TextYAlignment.Bottom;i.Text="FuseBox"i.ZIndex=10 end end;for v,w in pairs(workspace.Van:GetChildren())do if w.Name=="Spawn"then local h=Instance.new("BillboardGui")local i=Instance.new("TextLabel")h.Adornee=w;h.Name="Van"h.Parent=w;h.Size=UDim2.new(0,100,0,150)h.StudsOffset=Vector3.new(0,1,0)h.AlwaysOnTop=true;i.Parent=h;i.BackgroundTransparency=1;i.Position=UDim2.new(0,0,0,-50)i.Size=UDim2.new(0,100,0,100)i.Font=Enum.Font.SourceSansSemibold;i.TextSize=14;i.TextColor3=Color3.fromRGB(255,0,255)i.TextStrokeTransparency=0;i.TextYAlignment=Enum.TextYAlignment.Bottom;i.Text="Van"i.ZIndex=10 end end;for x,v in pairs(workspace:GetChildren())do if v.Name=="emfpart2"then local h=Instance.new("BillboardGui")local i=Instance.new("TextLabel")h.Adornee=v;h.Name="GRoom"h.Parent=v;h.Size=UDim2.new(0,100,0,150)h.StudsOffset=Vector3.new(0,1,0)h.AlwaysOnTop=true;i.Parent=h;i.BackgroundTransparency=1;i.Position=UDim2.new(0,0,0,-50)i.Size=UDim2.new(0,100,0,100)i.Font=Enum.Font.SourceSansSemibold;i.TextSize=14;i.TextColor3=Color3.fromRGB(230,230,250)i.TextStrokeTransparency=0;i.TextYAlignment=Enum.TextYAlignment.Bottom;i.Text="Ghost Room"i.ZIndex=10 end end;for x,v in pairs(workspace:GetChildren())do if v.Name=="Bone"then if v:FindFirstChild("BonePrompt")then local h=Instance.new("BillboardGui")local i=Instance.new("TextLabel")h.Adornee=v;h.Name="Bone"h.Parent=v;h.Size=UDim2.new(0,100,0,150)h.StudsOffset=Vector3.new(0,1,0)h.AlwaysOnTop=true;i.Parent=h;i.BackgroundTransparency=1;i.Position=UDim2.new(0,0,0,-50)i.Size=UDim2.new(0,100,0,100)i.Font=Enum.Font.SourceSansSemibold;i.TextSize=14;i.TextColor3=Color3.fromRGB(230,230,250)i.TextStrokeTransparency=0;i.TextYAlignment=Enum.TextYAlignment.Bottom;i.Text="Bone"i.ZIndex=10 end end end;local e=workspace.CurrentCamera;local function y(z)local h=Instance.new("BillboardGui")local i=Instance.new("TextLabel")h.Adornee=z;h.Name="Emf"h.Parent=z;h.Size=UDim2.new(0,100,0,150)h.StudsOffset=Vector3.new(0,1,0)h.AlwaysOnTop=true;i.Parent=h;i.BackgroundTransparency=1;i.Position=UDim2.new(0,0,0,-50)i.Size=UDim2.new(0,100,0,100)i.Font=Enum.Font.SourceSansSemibold;i.TextSize=14;i.TextColor3=Color3.fromRGB(255,0,0)i.TextStrokeTransparency=0;i.TextYAlignment=Enum.TextYAlignment.Bottom;i.Text="Emf5"i.ZIndex=10;local function j()local u;u=game:GetService("RunService").RenderStepped:Connect(function()if z and workspace:FindFirstChild(z.Name)and z:FindFirstChild("emfpart5")then local l,m=e:WorldToViewportPoint(z.emfpart5.Position)if m then i.Position=Vector2.new(l.X,l.Y)i.Visible=true else i.Visible=false end else if game:GetService("Workspace"):FindFirstChild(z.Name)==nil then u:Disconnect()end;i.Visible=true end end)end;coroutine.wrap(j)()end;for v,z in pairs(workspace:GetChildren())do if z.Name=="emfpart5"then coroutine.wrap(y)(z)end end;workspace.ChildAdded:Connect(function(z)if z.Name=="emfpart5"then coroutine.wrap(y)(z)end end)local e=workspace.CurrentCamera;local function y(A)local h=Instance.new("BillboardGui")local i=Instance.new("TextLabel")h.Adornee=A;h.Name="Emf"h.Parent=A;h.Size=UDim2.new(0,100,0,150)h.StudsOffset=Vector3.new(0,1,0)h.AlwaysOnTop=true;i.Parent=h;i.BackgroundTransparency=1;i.Position=UDim2.new(0,0,0,-50)i.Size=UDim2.new(0,100,0,100)i.Font=Enum.Font.SourceSansSemibold;i.TextSize=14;i.TextColor3=Color3.fromRGB(255,140,0)i.TextStrokeTransparency=0;i.TextYAlignment=Enum.TextYAlignment.Bottom;i.Text="Emf3"i.ZIndex=10;local function j()local B;B=game:GetService("RunService").RenderStepped:Connect(function()if A and workspace:FindFirstChild(A.Name)and A:FindFirstChild("emfpart3")then local l,m=e:WorldToViewportPoint(A.emfpart3.Position)if m then i.Position=Vector2.new(l.X,l.Y)i.Visible=true else i.Visible=false end else if game:GetService("Workspace"):FindFirstChild(A.Name)==nil then B:Disconnect()end;i.Visible=true end end)end;coroutine.wrap(j)()end;for C,A in pairs(workspace:GetChildren())do if A.Name=="emfpart3"then coroutine.wrap(y)(A)end end;workspace.ChildAdded:Connect(function(A)if A.Name=="emfpart3"then coroutine.wrap(y)(A)end end)local e=workspace.CurrentCamera;local function y(D)local h=Instance.new("BillboardGui")local i=Instance.new("TextLabel")h.Adornee=D;h.Name="Emf"h.Parent=D;h.Size=UDim2.new(0,100,0,150)h.StudsOffset=Vector3.new(0,1,0)h.AlwaysOnTop=true;i.Parent=h;i.BackgroundTransparency=1;i.Position=UDim2.new(0,0,0,-50)i.Size=UDim2.new(0,100,0,100)i.Font=Enum.Font.SourceSansSemibold;i.TextSize=14;i.TextColor3=Color3.fromRGB(255,69,0)i.TextStrokeTransparency=0;i.TextYAlignment=Enum.TextYAlignment.Bottom;i.Text="Emf4"i.ZIndex=10;local function j()local C;C=game:GetService("RunService").RenderStepped:Connect(function()if D and workspace:FindFirstChild(D.Name)and D:FindFirstChild("emfpart4")then local l,m=e:WorldToViewportPoint(D.emfpart4.Position)if m then i.Position=Vector2.new(l.X,l.Y)i.Visible=true else i.Visible=false end else if game:GetService("Workspace"):FindFirstChild(D.Name)==nil then C:Disconnect()end;i.Visible=true end end)end;coroutine.wrap(j)()end;for E,D in pairs(workspace:GetChildren())do if D.Name=="emfpart4"then coroutine.wrap(y)(D)end end;workspace.ChildAdded:Connect(function(D)if D.Name=="emfpart4"then coroutine.wrap(y)(D)end end)b:Button('TpToGhostRoom',function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").emfpart2.CFrame end)b:Button('TpToFuse',function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Map.FuseBox.CFrame end)b:Button('TpToBone',function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Bone.CFrame+Vector3.new(0,2,0)end)b:Button('TpToVan',function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Van.Spawn.CFrame+Vector3.new(0,3,0)end)
