local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()local b=a:Window("Specter")local c=a:Window("Spirit Box")a:Keybind("P")game:GetService("Workspace").FallenPartsDestroyHeight=-50000;game:GetService("Lighting").Brightness=2;game:GetService("Lighting").FogEnd=786543;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)game:GetService("Lighting").Ambient=Color3.fromRGB(128,128,128)for d,e in pairs(game:GetService("Lighting"):GetDescendants())do if e:IsA("Atmosphere")then e:Destroy()end end;local f=workspace.CurrentCamera;local function g(h)local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")i.Adornee=h;i.Name="Orbs"i.Parent=h;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.fromRGB(30,144,255)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="Orb"j.ZIndex=10;local function d()local k;k=game:GetService("RunService").RenderStepped:Connect(function()if k and workspace:FindFirstChild(h.Name)and h:FindFirstChild("Orb")then local l,m=f:WorldToViewportPoint(h.Orb.Position)if m then j.Position=Vector2.new(l.X,l.Y)j.Visible=true else j.Visible=false end else if game:GetService("Workspace"):FindFirstChild(h.Name)==nil then k:Disconnect()end;j.Visible=true end end)end;coroutine.wrap(d)()end;for n,h in pairs(workspace:GetChildren())do if h.Name=="Orb"then coroutine.wrap(g)(h)end end;workspace.ChildAdded:Connect(function(h)if h.Name=="Orb"then coroutine.wrap(g)(h)end end)local f=workspace.CurrentCamera;local function o(p)local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")i.Adornee=p;i.Name="Emf"i.Parent=p;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.fromRGB(255,0,0)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="Emf5"j.ZIndex=10;local function d()local q;q=game:GetService("RunService").RenderStepped:Connect(function()if p and workspace:FindFirstChild(p.Name)and p:FindFirstChild("emfpart5")then local l,m=f:WorldToViewportPoint(p.emfpart5.Position)if m then j.Position=Vector2.new(l.X,l.Y)j.Visible=true else j.Visible=false end else if game:GetService("Workspace"):FindFirstChild(p.Name)==nil then q:Disconnect()end;j.Visible=true end end)end;coroutine.wrap(d)()end;for r,p in pairs(workspace:GetChildren())do if p.Name=="emfpart5"then coroutine.wrap(o)(p)end end;workspace.ChildAdded:Connect(function(p)if p.Name=="emfpart5"then coroutine.wrap(o)(p)end end)local f=workspace.CurrentCamera;local function o(s)local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")i.Adornee=s;i.Name="Emf"i.Parent=s;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.fromRGB(255,140,0)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="Emf3"j.ZIndex=10;local function d()local t;t=game:GetService("RunService").RenderStepped:Connect(function()if s and workspace:FindFirstChild(s.Name)and s:FindFirstChild("emfpart3")then local l,m=f:WorldToViewportPoint(s.emfpart3.Position)if m then j.Position=Vector2.new(l.X,l.Y)j.Visible=true else j.Visible=false end else if game:GetService("Workspace"):FindFirstChild(s.Name)==nil then t:Disconnect()end;j.Visible=true end end)end;coroutine.wrap(d)()end;for u,s in pairs(workspace:GetChildren())do if s.Name=="emfpart3"then coroutine.wrap(o)(s)end end;workspace.ChildAdded:Connect(function(s)if s.Name=="emfpart3"then coroutine.wrap(o)(s)end end)local f=workspace.CurrentCamera;local function o(v)local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")i.Adornee=v;i.Name="Emf"i.Parent=v;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.fromRGB(255,69,0)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="Emf4"j.ZIndex=10;local function d()local u;u=game:GetService("RunService").RenderStepped:Connect(function()if v and workspace:FindFirstChild(v.Name)and v:FindFirstChild("emfpart4")then local l,m=f:WorldToViewportPoint(v.emfpart4.Position)if m then j.Position=Vector2.new(l.X,l.Y)j.Visible=true else j.Visible=false end else if game:GetService("Workspace"):FindFirstChild(v.Name)==nil then u:Disconnect()end;j.Visible=true end end)end;coroutine.wrap(d)()end;for e,v in pairs(workspace:GetChildren())do if v.Name=="emfpart4"then coroutine.wrap(o)(v)end end;workspace.ChildAdded:Connect(function(v)if v.Name=="emfpart4"then coroutine.wrap(o)(v)end end)for w,x in pairs(workspace:GetChildren())do if x.Name=="GhostModel"then if x:FindFirstChild("Humanoid")then local y=Instance.new("BoxHandleAdornment")local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")y.Adornee=x.HumanoidRootPart;y.AlwaysOnTop=true;y.Color3=Color3.fromRGB(255,250,250)y.Size=Vector3.new(2,2,1)y.Transparency=0.5;y.ZIndex=2;y.Parent=x;y.Name="ESP"i.Adornee=x.HumanoidRootPart;i.Name="Ghost"i.Parent=x;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.new(1,1,1)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="Ghost Name: "..workspace:FindFirstChild("Van").Objectives.SurfaceGui.Frame.Objectives.GhostInfo.Text:split("is ")[2]:match(">(.+)<")j.ZIndex=10 end end end;for z,q in pairs(workspace.House:GetChildren())do if q.Name=="FuseBox"then local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")i.Adornee=q;i.Name="FuseBox"i.Parent=q;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.fromRGB(192,192,192)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="FuseBox"j.ZIndex=10 end end;for r,A in pairs(workspace.Van:GetChildren())do if A.Name=="Spawn"then local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")i.Adornee=A;i.Name="Van"i.Parent=A;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.fromRGB(255,0,255)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="Van"j.ZIndex=10 end end;for B,r in pairs(workspace.House:GetChildren())do if r.Name=="Bone"then if r:FindFirstChild("BoneModel")then local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")i.Adornee=r;i.Name="Bone"i.Parent=r;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.fromRGB(230,230,250)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="Bone"j.ZIndex=10 end end end;for u,C in pairs(workspace.House.Outside.Doors:GetChildren())do if C.Name=="Door"then if C:FindFirstChild("Door")then local i=Instance.new("BillboardGui")local j=Instance.new("TextLabel")i.Adornee=C;i.Name="Exit"i.Parent=C;i.Size=UDim2.new(0,100,0,150)i.StudsOffset=Vector3.new(0,1,0)i.AlwaysOnTop=true;j.Parent=i;j.BackgroundTransparency=1;j.Position=UDim2.new(0,0,0,-50)j.Size=UDim2.new(0,100,0,100)j.Font=Enum.Font.SourceSansSemibold;j.TextSize=14;j.TextColor3=Color3.fromRGB(0,128,0)j.TextStrokeTransparency=0;j.TextYAlignment=Enum.TextYAlignment.Bottom;j.Text="Exit"j.ZIndex=10 end end end;b:Button("Sanity check",function()local D=game:GetService("Players").LocalPlayer.Data;local E=D:FindFirstChild("Sanity")game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{Text="Sanity: "..tostring(math.floor(D.Sanity.Value)),Color=Color3.fromRGB(70,130,180),Font=Enum.Font.SourceSansBold,FontSize=Enum.FontSize.Size24})end)b:Button("Not Alone",function()game:GetService("Players").LocalPlayer.Data.Alone.Value=false end)b:Button("Alone",function()game:GetService("Players").LocalPlayer.Data.Alone.Value=true end)b:Button("TpToGhostRoom",function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").emfpart2.CFrame end)b:Button("TpToFuse",function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").House.FuseBox.CFrame end)b:Button("TpToBone",function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").House.Bone.CFrame+Vector3.new(0,2,0)end)b:Button("TpToVan",function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Van.Spawn.CFrame+Vector3.new(0,3,0)end)c:Button("Who are you?",function()local F={[1]="Who are you?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Are you here?",function()local F={[1]="Are you here?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Show me activity",function()local F={[1]="Show me activity",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Where are you?",function()local F={[1]="Where are you?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Are you old?",function()local F={[1]="Are you old?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("How old are you?",function()local F={[1]="How old are you?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Are you a man?",function()local F={[1]="Are you a man?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Are you a women?",function()local F={[1]="Are you a women?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Can you give me a sign?",function()local F={[1]="Can you give me a sign?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Can you show me a sign?",function()local F={[1]="Can you show me a sign?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Show me a sign",function()local F={[1]="Show me a sign",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Give me a sign",function()local F={[1]="Give me a sign",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Show me the orbs",function()local F={[1]="Show me the orbs",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)
