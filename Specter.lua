local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()local b=a:Window('Specter')local c=a:Window('Spirit Box')a:Keybind("P")game:GetService("Lighting").Brightness=2;game:GetService("Lighting").ClockTime=0;game:GetService("Lighting").FogEnd=100000;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)local d=workspace.CurrentCamera;local function e(f)local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=f;g.Name="Orbs"g.Parent=f;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(30,144,255)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Orb"h.ZIndex=10;local function i()local j;j=game:GetService("RunService").RenderStepped:Connect(function()if j and workspace:FindFirstChild(f.Name)and f:FindFirstChild("Orb")then local k,l=d:WorldToViewportPoint(f.Orb.Position)if l then h.Position=Vector2.new(k.X,k.Y)h.Visible=true else h.Visible=false end else if game:GetService("Workspace"):FindFirstChild(f.Name)==nil then j:Disconnect()end;h.Visible=true end end)end;coroutine.wrap(i)()end;for m,f in pairs(workspace:GetChildren())do if f.Name=="Orb"then coroutine.wrap(e)(f)end end;workspace.ChildAdded:Connect(function(f)if f.Name=="Orb"then coroutine.wrap(e)(f)end end)local d=workspace.CurrentCamera;local function n(o)local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=o;g.Name="Emf"g.Parent=o;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(255,0,0)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Emf5"h.ZIndex=10;local function i()local p;p=game:GetService("RunService").RenderStepped:Connect(function()if o and workspace:FindFirstChild(o.Name)and o:FindFirstChild("emfpart5")then local k,l=d:WorldToViewportPoint(o.emfpart5.Position)if l then h.Position=Vector2.new(k.X,k.Y)h.Visible=true else h.Visible=false end else if game:GetService("Workspace"):FindFirstChild(o.Name)==nil then p:Disconnect()end;h.Visible=true end end)end;coroutine.wrap(i)()end;for q,o in pairs(workspace:GetChildren())do if o.Name=="emfpart5"then coroutine.wrap(n)(o)end end;workspace.ChildAdded:Connect(function(o)if o.Name=="emfpart5"then coroutine.wrap(n)(o)end end)local d=workspace.CurrentCamera;local function n(r)local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=r;g.Name="Emf"g.Parent=r;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(255,140,0)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Emf3"h.ZIndex=10;local function i()local s;s=game:GetService("RunService").RenderStepped:Connect(function()if r and workspace:FindFirstChild(r.Name)and r:FindFirstChild("emfpart3")then local k,l=d:WorldToViewportPoint(r.emfpart3.Position)if l then h.Position=Vector2.new(k.X,k.Y)h.Visible=true else h.Visible=false end else if game:GetService("Workspace"):FindFirstChild(r.Name)==nil then s:Disconnect()end;h.Visible=true end end)end;coroutine.wrap(i)()end;for t,r in pairs(workspace:GetChildren())do if r.Name=="emfpart3"then coroutine.wrap(n)(r)end end;workspace.ChildAdded:Connect(function(r)if r.Name=="emfpart3"then coroutine.wrap(n)(r)end end)local d=workspace.CurrentCamera;local function n(u)local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=u;g.Name="Emf"g.Parent=u;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(255,69,0)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Emf4"h.ZIndex=10;local function i()local t;t=game:GetService("RunService").RenderStepped:Connect(function()if u and workspace:FindFirstChild(u.Name)and u:FindFirstChild("emfpart4")then local k,l=d:WorldToViewportPoint(u.emfpart4.Position)if l then h.Position=Vector2.new(k.X,k.Y)h.Visible=true else h.Visible=false end else if game:GetService("Workspace"):FindFirstChild(u.Name)==nil then t:Disconnect()end;h.Visible=true end end)end;coroutine.wrap(i)()end;for v,u in pairs(workspace:GetChildren())do if u.Name=="emfpart4"then coroutine.wrap(n)(u)end end;workspace.ChildAdded:Connect(function(u)if u.Name=="emfpart4"then coroutine.wrap(n)(u)end end)for w,x in pairs(workspace:GetChildren())do if x.Name=="GhostModel"then if x:FindFirstChild("Humanoid")then local y=Instance.new("BoxHandleAdornment")local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")y.Adornee=x.HumanoidRootPart;y.AlwaysOnTop=true;y.Color3=Color3.fromRGB(255,250,250)y.Size=Vector3.new(2,2,1)y.Transparency=0.5;y.ZIndex=2;y.Parent=x;y.Name="ESP"g.Adornee=x.HumanoidRootPart;g.Name="Ghost"g.Parent=x;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.new(1,1,1)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Ghost Name: "..workspace:FindFirstChild('Van').Objectives.SurfaceGui.Frame.Objectives.GhostInfo.Text:split('is ')[2]:match('>(.+)<')h.ZIndex=10 end end end;for z,p in pairs(workspace.House:GetChildren())do if p.Name=="FuseBox"then local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=p;g.Name="FuseBox"g.Parent=p;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(192,192,192)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="FuseBox"h.ZIndex=10 end end;for q,A in pairs(workspace.Van:GetChildren())do if A.Name=="Spawn"then local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=A;g.Name="Van"g.Parent=A;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(255,0,255)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Van"h.ZIndex=10 end end;for B,q in pairs(workspace.House:GetChildren())do if q.Name=="Bone"then if q:FindFirstChild("BoneModel")then local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=q;g.Name="Bone"g.Parent=q;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(230,230,250)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Bone"h.ZIndex=10 end end end;for t,C in pairs(workspace.House.Outside.Doors:GetChildren())do if C.Name=="Door"then if C:FindFirstChild("Door")then local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=C;g.Name="Exit"g.Parent=C;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(0,128,0)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Exit"h.ZIndex=10 end end end;b:Button('Sanity check',function()local D=game:GetService("Players").LocalPlayer.Data;local E=D:FindFirstChild("Sanity")game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{Text='Sanity: '..tostring(math.floor(D.Sanity.Value)),Color=Color3.fromRGB(70,130,180),Font=Enum.Font.SourceSansBold,FontSize=Enum.FontSize.Size24})end)b:Button('Not Alone',function()game:GetService('Players').LocalPlayer.Data.Alone.Value=false end)b:Button('Alone',function()game:GetService('Players').LocalPlayer.Data.Alone.Value=true end)b:Button('TpToGhostRoom',function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").emfpart2.CFrame end)b:Button('TpToFuse',function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").House.FuseBox.CFrame end)b:Button('TpToBone',function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").House.Bone.CFrame+Vector3.new(0,2,0)end)b:Button('TpToVan',function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Van.Spawn.CFrame+Vector3.new(0,3,0)end)c:Button("All questions",function()local F={[1]="Are you here? Where are you? Are you old? Are you a man? Are you a women? Can you give me a sign? Show me a sign Give me a sign Show me the orbs",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Are you here?",function()local F={[1]="Are you here?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Where are you?",function()local F={[1]="Where are you?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Are you old?",function()local F={[1]="Are you old?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Are you a man?",function()local F={[1]="Are you a man?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Are you a women?",function()local F={[1]="Are you a women?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Can you give me a sign?",function()local F={[1]="Can you give me a sign?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Show me a sign",function()local F={[1]="Show me a sign",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Give me a sign",function()local F={[1]="Give me a sign",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)c:Button("Show me the orbs",function()local F={[1]="Show me the orbs",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(F))end)
