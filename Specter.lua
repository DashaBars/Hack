local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()local b=a:Window('Specter')local c=a:Window('Spirit Box')a:Keybind("P")game:GetService("Lighting").Brightness=2;game:GetService("Lighting").ClockTime=0;game:GetService("Lighting").FogEnd=100000;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)local d=workspace.CurrentCamera;local function e(f)local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=f;g.Name="Orbs"g.Parent=f;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(30,144,255)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Orb"h.ZIndex=10;local function i()local j;j=game:GetService("RunService").RenderStepped:Connect(function()if f and workspace:FindFirstChild(f.Name)and f:FindFirstChild("Orb")then local k,l=d:WorldToViewportPoint(f.Orb.Position)if l then h.Position=Vector2.new(k.X,k.Y)h.Visible=true else h.Visible=false end else if game:GetService("Workspace"):FindFirstChild(f.Name)==nil then j:Disconnect()end;h.Visible=true end end)end;coroutine.wrap(i)()end;for m,f in pairs(workspace:GetChildren())do if f.Name=="Orb"then coroutine.wrap(e)(f)end end;workspace.ChildAdded:Connect(function(f)if f.Name=="Orb"then coroutine.wrap(e)(f)end end)local d=workspace.CurrentCamera;local function n(o)local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=o;g.Name="Emf"g.Parent=o;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(255,215,0)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Emf5"h.ZIndex=10;local function i()local j;j=game:GetService("RunService").RenderStepped:Connect(function()if o and workspace:FindFirstChild(o.Name)and o:FindFirstChild("emfpart5")then local k,l=d:WorldToViewportPoint(o.emfpart5.Position)if l then h.Position=Vector2.new(k.X,k.Y)h.Visible=true else h.Visible=false end else if game:GetService("Workspace"):FindFirstChild(o.Name)==nil then j:Disconnect()end;h.Visible=true end end)end;coroutine.wrap(i)()end;for p,o in pairs(workspace:GetChildren())do if o.Name=="emfpart5"then coroutine.wrap(n)(o)end end;workspace.ChildAdded:Connect(function(o)if o.Name=="emfpart5"then coroutine.wrap(n)(o)end end)for q,r in pairs(workspace:GetChildren())do if r.Name=="GhostModel"then if r:FindFirstChild("Humanoid")then local s=Instance.new("BoxHandleAdornment")local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")s.Adornee=r.HumanoidRootPart;s.AlwaysOnTop=true;s.Color3=Color3.fromRGB(255,250,250)s.Size=Vector3.new(2,2,1)s.Transparency=0.5;s.ZIndex=2;s.Parent=r;s.Name="ESP"g.Adornee=r.HumanoidRootPart;g.Name="Ghost"g.Parent=r;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.new(1,1,1)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Ghost Name: "..workspace:FindFirstChild('Van').Objectives.SurfaceGui.Frame.Objectives.GhostInfo.Text:split('is ')[2]:match('>(.+)<')h.ZIndex=10 end end end;for t,j in pairs(workspace.House:GetChildren())do if j.Name=="FuseBox"then local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=j;g.Name="FuseBox"g.Parent=j;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(255,0,0)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="FuseBox"h.ZIndex=10 end end;for p,u in pairs(workspace.Van:GetChildren())do if u.Name=="Spawn"then local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=u;g.Name="Van"g.Parent=u;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(255,0,255)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Van"h.ZIndex=10 end end;for v,p in pairs(workspace.House:GetChildren())do if p.Name=="Bone"then if p:FindFirstChild("BoneModel")then local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=p;g.Name="Bone"g.Parent=p;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(230,230,250)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Bone"h.ZIndex=10 end end end;for w,x in pairs(workspace.House.Outside.Doors:GetChildren())do if x.Name=="Door"then if x:FindFirstChild("Door")then local g=Instance.new("BillboardGui")local h=Instance.new("TextLabel")g.Adornee=x;g.Name="Exit"g.Parent=x;g.Size=UDim2.new(0,100,0,150)g.StudsOffset=Vector3.new(0,1,0)g.AlwaysOnTop=true;h.Parent=g;h.BackgroundTransparency=1;h.Position=UDim2.new(0,0,0,-50)h.Size=UDim2.new(0,100,0,100)h.Font=Enum.Font.SourceSansSemibold;h.TextSize=14;h.TextColor3=Color3.fromRGB(0,128,0)h.TextStrokeTransparency=0;h.TextYAlignment=Enum.TextYAlignment.Bottom;h.Text="Exit"h.ZIndex=10 end end end;b:Button('Sanity check',function()local y=game:GetService("Players").LocalPlayer.Data;local z=y:FindFirstChild("Sanity")game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{Text='Sanity: '..tostring(math.floor(y.Sanity.Value)),Color=Color3.fromRGB(70,130,180),Font=Enum.Font.SourceSansBold,FontSize=Enum.FontSize.Size24})end)b:Button('Not Alone',function()game:GetService('Players').LocalPlayer.Data.Alone.Value=false end)b:Button('Alone',function()game:GetService('Players').LocalPlayer.Data.Alone.Value=true end)b:Button('TpToGhostRoom',function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").emfpart2.CFrame end)b:Button('TpToFuse',function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").House.FuseBox.CFrame end)b:Button('TpToBone',function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").House.Bone.CFrame+Vector3.new(0,2,0)end)b:Button('TpToVan',function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Van.Spawn.CFrame+Vector3.new(0,3,0)end)c:Button('All words',function()local A={[1]="Are you here? Where are you? Are you old? Are you near? How old are you? Are you a boy? Are you a girl? Are you a man? Are you a women? Can you give me a sign? Can you off the light?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(A))end)c:Button('Are you here?',function()local A={[1]="Are you here?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(A))end)c:Button('Where are you?',function()local A={[1]="Where are you?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(A))end)c:Button('Are you old?',function()local A={[1]="Are you old?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(A))end)c:Button('How old are you?',function()local A={[1]="How old are you?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(A))end)c:Button('Where are you now?',function()local A={[1]="Where are you now?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(A))end)c:Button('Can you give me a sign?',function()local A={[1]="Can you give me a sign?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(A))end)c:Button('Are you a man?',function()local A={[1]="Are you a man?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(A))end)c:Button('Are you a women?',function()local A={[1]="Are you a women?",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(A))end)
