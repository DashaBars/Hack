local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()local b=a:Window("Specter 2")local c=a:Window("Spirit box")a:Keybind("P")game:GetService("Lighting").Brightness=2;game:GetService("Lighting").ClockTime=0;game:GetService("Lighting").FogEnd=100000;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)local c=workspace.CurrentCamera;local function d(e)local f=Instance.new("BillboardGui")local g=Instance.new("TextLabel")f.Adornee=e;f.Name="DWater"f.Parent=e;f.Size=UDim2.new(0,100,0,150)f.StudsOffset=Vector3.new(0,1,0)f.AlwaysOnTop=true;g.Parent=f;g.BackgroundTransparency=1;g.Position=UDim2.new(0,0,0,-50)g.Size=UDim2.new(0,100,0,100)g.Font=Enum.Font.SourceSansSemibold;g.TextSize=14;g.TextColor3=Color3.fromRGB(125,81,45)g.TextStrokeTransparency=0;g.TextYAlignment=Enum.TextYAlignment.Bottom;g.Text="DirtyWater"g.ZIndex=10;local function h()local i;i=game:GetService("RunService").RenderStepped:Connect(function()if i and workspace.Map.EventObjects.Sinks:FindFirstChild(e.Name)and e:FindFirstChild("Water")then local j,k=c:WorldToViewportPoint(e.Water.Position)if k then g.Position=Vector2.new(j.X,j.Y)g.Visible=true else g.Visible=false end else if game:GetService("Workspace").Map.EventObjects.Sinks:FindFirstChild(e.Name)==nil then i:Disconnect()end;g.Visible=true end end)end;coroutine.wrap(h)()end;for l,e in pairs(workspace.Map.EventObjects.Sinks:GetChildren())do if e.Name=="Water"then coroutine.wrap(d)(e)end end;workspace.Map.EventObjects.Sinks.ChildAdded:Connect(function(e)if e.Name=="Water"then coroutine.wrap(Dwater)(e)end end)local c=workspace.CurrentCamera;local function m(e)local f=Instance.new("BillboardGui")local g=Instance.new("TextLabel")f.Adornee=e;f.Name="Orbs"f.Parent=e;f.Size=UDim2.new(0,100,0,150)f.StudsOffset=Vector3.new(0,1,0)f.AlwaysOnTop=true;g.Parent=f;g.BackgroundTransparency=1;g.Position=UDim2.new(0,0,0,-50)g.Size=UDim2.new(0,100,0,100)g.Font=Enum.Font.SourceSansSemibold;g.TextSize=14;g.TextColor3=Color3.fromRGB(30,144,255)g.TextStrokeTransparency=0;g.TextYAlignment=Enum.TextYAlignment.Bottom;g.Text="Orb"g.ZIndex=10;local function h()local i;i=game:GetService("RunService").RenderStepped:Connect(function()if i and workspace.Orbs:FindFirstChild(e.Name)and e:FindFirstChild("Orb")then local j,k=c:WorldToViewportPoint(e.Orb.Position)if k then g.Position=Vector2.new(j.X,j.Y)g.Visible=true else g.Visible=false end else if game:GetService("Workspace").Orbs:FindFirstChild(e.Name)==nil then i:Disconnect()end;g.Visible=true end end)end;coroutine.wrap(h)()end;for l,e in pairs(workspace.Orbs:GetChildren())do if e.Name=="Orb"then coroutine.wrap(m)(e)end end;workspace.Orbs.ChildAdded:Connect(function(e)if e.Name=="Orb"then coroutine.wrap(m)(e)end end)local c=workspace.CurrentCamera;local function n(e)local f=Instance.new("BillboardGui")local g=Instance.new("TextLabel")f.Adornee=e;f.Name="FPrint"f.Parent=e;f.Size=UDim2.new(0,100,0,150)f.StudsOffset=Vector3.new(0,1,0)f.AlwaysOnTop=true;g.Parent=f;g.BackgroundTransparency=1;g.Position=UDim2.new(0,0,0,-50)g.Size=UDim2.new(0,100,0,100)g.Font=Enum.Font.SourceSansSemibold;g.TextSize=14;g.TextColor3=Color3.fromRGB(0,40,0)g.TextStrokeTransparency=0;g.TextYAlignment=Enum.TextYAlignment.Bottom;g.Text="Fingerprint"g.ZIndex=10;local function h()local i;i=game:GetService("RunService").RenderStepped:Connect(function()if i and workspace.Fingerprints:FindFirstChild(e.Name)and e:FindFirstChild("Fingerprint")then local j,k=c:WorldToViewportPoint(e.Fingerprint.Position)if k then g.Position=Vector2.new(j.X,j.Y)g.Visible=true else g.Visible=false end else if game:GetService("Workspace").Fingerprints:FindFirstChild(e.Name)==nil then i:Disconnect()end;g.Visible=true end end)end;coroutine.wrap(h)()end;for l,e in pairs(workspace.Fingerprints:GetChildren())do if e.Name=="Fingerprint"then coroutine.wrap(n)(e)end end;workspace.Fingerprints.ChildAdded:Connect(function(e)if e.Name=="Fingerprint"then coroutine.wrap(n)(e)end end)for o,p in pairs(workspace:GetChildren())do if p.Name=="Ghost"then if p:FindFirstChild("Humanoid")then local q=Instance.new("BoxHandleAdornment")local f=Instance.new("BillboardGui")local g=Instance.new("TextLabel")q.Adornee=p.HumanoidRootPart;q.AlwaysOnTop=true;q.Color3=Color3.fromRGB(255,250,250)q.Size=Vector3.new(2,2,1)q.Transparency=0.5;q.ZIndex=2;q.Parent=p;q.Name="ESP"f.Adornee=p.HumanoidRootPart;f.Name="Ghost"f.Parent=p;f.Size=UDim2.new(0,100,0,150)f.StudsOffset=Vector3.new(0,1,0)f.AlwaysOnTop=true;g.Parent=f;g.BackgroundTransparency=1;g.Position=UDim2.new(0,0,0,-50)g.Size=UDim2.new(0,100,0,100)g.Font=Enum.Font.SourceSansSemibold;g.TextSize=14;g.TextColor3=Color3.new(1,1,1)g.TextStrokeTransparency=0;g.TextYAlignment=Enum.TextYAlignment.Bottom;g.Text="Ghost Name: "..workspace:FindFirstChild("Van").Objectives.SurfaceGui.Frame.Objectives.GhostInfo.Text:split("is <b>")[2]:match(">(.+)</font>")g.ZIndex=10 end end end;for r,s in pairs(workspace.Map.Fusebox:GetChildren())do if s.Name=="Fusebox"then local f=Instance.new("BillboardGui")local g=Instance.new("TextLabel")f.Adornee=s;f.Name="Fusebox"f.Parent=s;f.Size=UDim2.new(0,100,0,150)f.StudsOffset=Vector3.new(0,1,0)f.AlwaysOnTop=true;g.Parent=f;g.BackgroundTransparency=1;g.Position=UDim2.new(0,0,0,-50)g.Size=UDim2.new(0,100,0,100)g.Font=Enum.Font.SourceSansSemibold;g.TextSize=14;g.TextColor3=Color3.fromRGB(255,36,0)g.TextStrokeTransparency=0;g.TextYAlignment=Enum.TextYAlignment.Bottom;g.Text="FuseBox"g.ZIndex=10 end end;for t,u in pairs(workspace.Van:GetChildren())do if u.Name=="Spawn"then local f=Instance.new("BillboardGui")local g=Instance.new("TextLabel")f.Adornee=u;f.Name="Van"f.Parent=u;f.Size=UDim2.new(0,100,0,150)f.StudsOffset=Vector3.new(0,1,0)f.AlwaysOnTop=true;g.Parent=f;g.BackgroundTransparency=1;g.Position=UDim2.new(0,0,0,-50)g.Size=UDim2.new(0,100,0,100)g.Font=Enum.Font.SourceSansSemibold;g.TextSize=14;g.TextColor3=Color3.fromRGB(255,0,255)g.TextStrokeTransparency=0;g.TextYAlignment=Enum.TextYAlignment.Bottom;g.Text="Van"g.ZIndex=10 end end;for v,t in pairs(workspace:GetChildren())do if t.Name=="emfpart2"then local f=Instance.new("BillboardGui")local g=Instance.new("TextLabel")f.Adornee=t;f.Name="GRoom"f.Parent=t;f.Size=UDim2.new(0,100,0,150)f.StudsOffset=Vector3.new(0,1,0)f.AlwaysOnTop=true;g.Parent=f;g.BackgroundTransparency=1;g.Position=UDim2.new(0,0,0,-50)g.Size=UDim2.new(0,100,0,100)g.Font=Enum.Font.SourceSansSemibold;g.TextSize=14;g.TextColor3=Color3.fromRGB(230,230,250)g.TextStrokeTransparency=0;g.TextYAlignment=Enum.TextYAlignment.Bottom;g.Text="Ghost Room"g.ZIndex=10 end end;for v,t in pairs(workspace:GetChildren())do if t.Name=="Bone"then if t:FindFirstChild("BonePrompt")then local f=Instance.new("BillboardGui")local g=Instance.new("TextLabel")f.Adornee=t;f.Name="Bone"f.Parent=t;f.Size=UDim2.new(0,100,0,150)f.StudsOffset=Vector3.new(0,1,0)f.AlwaysOnTop=true;g.Parent=f;g.BackgroundTransparency=1;g.Position=UDim2.new(0,0,0,-50)g.Size=UDim2.new(0,100,0,100)g.Font=Enum.Font.SourceSansSemibold;g.TextSize=14;g.TextColor3=Color3.fromRGB(230,230,250)g.TextStrokeTransparency=0;g.TextYAlignment=Enum.TextYAlignment.Bottom;g.Text="Bone"g.ZIndex=10 end end end;local c=workspace.CurrentCamera;local function w(x)local f=Instance.new("BillboardGui")local g=Instance.new("TextLabel")f.Adornee=x;f.Name="Emf"f.Parent=x;f.Size=UDim2.new(0,100,0,150)f.StudsOffset=Vector3.new(0,1,0)f.AlwaysOnTop=true;g.Parent=f;g.BackgroundTransparency=1;g.Position=UDim2.new(0,0,0,-50)g.Size=UDim2.new(0,100,0,100)g.Font=Enum.Font.SourceSansSemibold;g.TextSize=14;g.TextColor3=Color3.fromRGB(255,0,0)g.TextStrokeTransparency=0;g.TextYAlignment=Enum.TextYAlignment.Bottom;g.Text="Emf5"g.ZIndex=10;local function h()local s;s=game:GetService("RunService").RenderStepped:Connect(function()if x and workspace:FindFirstChild(x.Name)and x:FindFirstChild("emfpart5")then local j,k=c:WorldToViewportPoint(x.emfpart5.Position)if k then g.Position=Vector2.new(j.X,j.Y)g.Visible=true else g.Visible=false end else if game:GetService("Workspace"):FindFirstChild(x.Name)==nil then s:Disconnect()end;g.Visible=true end end)end;coroutine.wrap(h)()end;for t,x in pairs(workspace:GetChildren())do if x.Name=="emfpart5"then coroutine.wrap(w)(x)end end;workspace.ChildAdded:Connect(function(x)if x.Name=="emfpart5"then coroutine.wrap(w)(x)end end)local c=workspace.CurrentCamera;local function w(y)local f=Instance.new("BillboardGui")local g=Instance.new("TextLabel")f.Adornee=y;f.Name="Emf"f.Parent=y;f.Size=UDim2.new(0,100,0,150)f.StudsOffset=Vector3.new(0,1,0)f.AlwaysOnTop=true;g.Parent=f;g.BackgroundTransparency=1;g.Position=UDim2.new(0,0,0,-50)g.Size=UDim2.new(0,100,0,100)g.Font=Enum.Font.SourceSansSemibold;g.TextSize=14;g.TextColor3=Color3.fromRGB(255,140,0)g.TextStrokeTransparency=0;g.TextYAlignment=Enum.TextYAlignment.Bottom;g.Text="Emf3"g.ZIndex=10;local function h()local z;z=game:GetService("RunService").RenderStepped:Connect(function()if y and workspace:FindFirstChild(y.Name)and y:FindFirstChild("emfpart3")then local j,k=c:WorldToViewportPoint(y.emfpart3.Position)if k then g.Position=Vector2.new(j.X,j.Y)g.Visible=true else g.Visible=false end else if game:GetService("Workspace"):FindFirstChild(y.Name)==nil then z:Disconnect()end;g.Visible=true end end)end;coroutine.wrap(h)()end;for A,y in pairs(workspace:GetChildren())do if y.Name=="emfpart3"then coroutine.wrap(w)(y)end end;workspace.ChildAdded:Connect(function(y)if y.Name=="emfpart3"then coroutine.wrap(w)(y)end end)local c=workspace.CurrentCamera;local function w(B)local f=Instance.new("BillboardGui")local g=Instance.new("TextLabel")f.Adornee=B;f.Name="Emf"f.Parent=B;f.Size=UDim2.new(0,100,0,150)f.StudsOffset=Vector3.new(0,1,0)f.AlwaysOnTop=true;g.Parent=f;g.BackgroundTransparency=1;g.Position=UDim2.new(0,0,0,-50)g.Size=UDim2.new(0,100,0,100)g.Font=Enum.Font.SourceSansSemibold;g.TextSize=14;g.TextColor3=Color3.fromRGB(255,69,0)g.TextStrokeTransparency=0;g.TextYAlignment=Enum.TextYAlignment.Bottom;g.Text="Emf4"g.ZIndex=10;local function h()local A;A=game:GetService("RunService").RenderStepped:Connect(function()if B and workspace:FindFirstChild(B.Name)and B:FindFirstChild("emfpart4")then local j,k=c:WorldToViewportPoint(B.emfpart4.Position)if k then g.Position=Vector2.new(j.X,j.Y)g.Visible=true else g.Visible=false end else if game:GetService("Workspace"):FindFirstChild(B.Name)==nil then A:Disconnect()end;g.Visible=true end end)end;coroutine.wrap(h)()end;for C,B in pairs(workspace:GetChildren())do if B.Name=="emfpart4"then coroutine.wrap(w)(B)end end;workspace.ChildAdded:Connect(function(B)if B.Name=="emfpart4"then coroutine.wrap(w)(B)end end)b:Button("TpToGhostRoom",function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").emfpart2.CFrame end)b:Button("TpToFuse",function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Map.Fusebox.Fusebox.CFrame end)b:Button("TpToBone",function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Bone.CFrame+Vector3.new(0,2,0)end)b:Button("TpToVan",function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Van.Spawn.CFrame+Vector3.new(0,3,0)end)c:Button("Are you friendly?",function()local D={[1]="Are you friendly?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(D))end)c:Button("Who are you?",function()local D={[1]="Who are you?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(D))end)c:Button("Are you here?",function()local D={[1]="Are you here?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(D))end)c:Button("Show me activity",function()local D={[1]="Show me activity",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(D))end)c:Button("Where are you?",function()local D={[1]="Where are you?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(D))end)c:Button("Are you old?",function()local D={[1]="Are you old?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(D))end)c:Button("How old are you?",function()local D={[1]="How old are you?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(D))end)c:Button("Are you a man?",function()local D={[1]="Are you a man?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(D))end)c:Button("Are you a women?",function()local D={[1]="Are you a women?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(D))end)c:Button("Can you give me a sign?",function()local D={[1]="Can you give me a sign?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(D))end)c:Button("Can you show me a sign?",function()local D={[1]="Can you show me a sign?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(D))end)c:Button("Show me a sign",function()local D={[1]="Show me a sign",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(D))end)c:Button("Give me a sign",function()local D={[1]="Give me a sign",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(D))end)
