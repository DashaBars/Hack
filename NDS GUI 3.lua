local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()local b=a:Window("Scripts")local c=a:Window("Teleports")a:Keybind("G")if not pcall(function()return syn.protect_gui end)then syn={}syn.protect_gui=function(d)d.Parent=CoreGui end end;game:GetService("CoreGui").PurchasePrompt.Enabled=false;game:GetService("Workspace").FallenPartsDestroyHeight=-50000;game:GetService("Players").LocalPlayer.CameraMaxZoomDistance=250000;game:GetService("Players").LocalPlayer.CameraMinZoomDistance=0.5;game:GetService("Lighting").Brightness=1;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)game:GetService("Lighting").Ambient=Color3.fromRGB(128,128,128)game:GetService("Lighting").FogEnd=100000;for e,f in pairs(game:GetService("Lighting"):GetDescendants())do if f:IsA("Atmosphere")then f:Destroy()end end;b:Button("Detect Disaster",function(g)_G.Dis=g;if _G.Dis then local h=game:GetService("Players").LocalPlayer.Character;local i=h:FindFirstChild("SurvivalTag")if i then local j={[1]="NDS message. Attention, is waiting for you: "..i.Value.."! (Eng). ".."NDS сообщение. Внимание, вас ждет: "..i.Value.."! (Rus).",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(j))end;local function k(l)l.ChildAdded:connect(function(e)if e.Name=="SurvivalTag"then local j={[1]="NDS message. Attention, is waiting for you: "..e.Value.."! (Eng). ".."NDS сообщение. Внимание, вас ждет: "..e.Value.."! (Rus).",[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(j))end end)end;k(h)game:GetService("Players").LocalPlayer.CharacterAdded:connect(function(l)k(l)end)end end)b:Toggle("Choose Next Map",false,function(m)_G.NM=m;if _G.NM then TextLabel=game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MapVotePage;TextLabel.Visible=true else TextLabel=game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MapVotePage;TextLabel.Visible=false end end)b:Toggle("Show Survivers List",false,function(n)_G.PL=n;if _G.PL then SLabel=game:GetService("Players").LocalPlayer.PlayerGui.MainGui.SurviversPage;SLabel.Visible=true else SLabel=game:GetService("Players").LocalPlayer.PlayerGui.MainGui.SurviversPage;SLabel.Visible=false end end)b:Button("Destroy Lobby Windows",function()game:GetService("Workspace").Tower["Windows"]:Destroy()end)b:Toggle("NoFog",false,function(o)while wait()do game:GetService("Lighting").Brightness=2;game:GetService("Lighting").FogEnd=100000;game:GetService("Lighting").GlobalShadows=false end end)b:Button("Remove Fall Damage",function(p)game:GetService("Workspace")[game.Players.LocalPlayer.Name].FallDamageScript:Destroy()end)b:Button("Moon Grav",function()game:GetService("Workspace").Gravity=40 end)b:Button("Normal Grav",function()game:GetService("Workspace").Gravity=196.2 end)b:Toggle("Afk-Farm Wins",false,function(q)_G.af=q;while wait()do if _G.af then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-310,196,393)end end end)c:Button("Teleport To Lobby",function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-250,181,293)end)c:Button("Teleport To Map",function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-117,47,5)end)local r=game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function()r:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait()r:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)
