local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()local b=a:Window("Scripts")local c=a:Window("Teleports")a:Keybind("G")b:Toggle("Detect Disaster",false,function(d)_G.Dis=d;if _G.Dis then local e=game:GetService("Players").LocalPlayer.Character;local f=e:FindFirstChild("SurvivalTag")if f then local g={[1]="Natural Disaster warning message. Attention, is waiting for you: "..f.Value,[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(g))end;local function h(i)i.ChildAdded:connect(function(j)if j.Name=="SurvivalTag"then local g={[1]="Natural Disaster warning message. Attention, is waiting for you: "..j.Value,[2]="All"}game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(g))end end)end;h(e)game:GetService("Players").LocalPlayer.CharacterAdded:connect(function(i)h(i)end)end end)b:Toggle("Choose Next Map",false,function(k)_G.NM=k;if _G.NM then TextLabel=game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MapVotePage;TextLabel.Visible=true else TextLabel=game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MapVotePage;TextLabel.Visible=false end end)b:Toggle("Show Survivals List",false,function(l)_G.PL=l;if _G.PL then SLabel=game:GetService("Players").LocalPlayer.PlayerGui.MainGui.SurviversPage;SLabel.Visible=true else SLabel=game:GetService("Players").LocalPlayer.PlayerGui.MainGui.SurviversPage;SLabel.Visible=false end end)b:Toggle("NoFog",false,function(m)while wait()do game:GetService("Lighting").FogEnd=100000 end end)b:Button("Destroy Lobby Windows",function()game:GetService("Workspace").Tower["Windows"]:Destroy()end)b:Toggle("Remove Fall Damage",false,function(n)while wait()do game:GetService("Workspace")[game.Players.LocalPlayer.Name].FallDamageScript.Disabled=true end end)b:Button("Water not kill",function()while wait()do game:GetService("Workspace").FallenPartsDestroyHeight=-50000 end end)b:Toggle("Afk-Farm Wins",false,function(o)_G.af=o;while wait()do if _G.af then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-310,196,393)end end end)c:Button("Teleport To Lobby",function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-250,181,293)end)c:Button("Teleport To Map",function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-117,47,5)end)local p=game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function()p:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait()p:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)
