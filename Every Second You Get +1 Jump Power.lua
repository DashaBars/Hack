local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()local b=a:Window("Jump Speed Simulator")a:Keybind("P")local c=game.Players.LocalPlayer.Character.HumanoidRootPart;local d=game.Players.LocalPlayer;game:GetService("Players").LocalPlayer["x2wins"].Value=true;game:GetService("Workspace").FallenPartsDestroyHeight=-50000;game:GetService("Lighting").Brightness=2;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)game:GetService("Lighting").Ambient=Color3.fromRGB(128,128,128)game:GetService("Lighting").FogEnd=100000;for e,f in pairs(game:GetService("Lighting"):GetDescendants())do if f:IsA("Atmosphere")then f:Destroy()end end;b:Toggle("Auto Farm Wins",false,function(g)_G.autoF=g;if _G.autoF then autoFarm=true;while autoFarm==true do game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.Walls.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World1.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.RedTower.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.ObbyTower.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World2.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World3.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World4.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World5.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World6.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World7.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World8.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World9.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World10.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World11.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World12.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World13.CFrame;wait()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Wins.World14.CFrame end else autoFarm=false end end)b:Toggle("Auto Rebirth",false,function(h)_G.autoReb=h;if _G.autoReb then autoRebirth=true;while autoRebirth==true and wait()do game:GetService("ReplicatedStorage").RebirthEvent:FireServer()end else autoRebirth=false end end)local i=game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function()i:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait(1)i:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)
