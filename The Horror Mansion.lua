local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()local b=a:Window("Horror Mansion")a:Keybind("P")local c=game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function()c:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait(1)c:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)game:GetService("Workspace").Gravity=40;game:GetService("Players").LocalPlayer.CameraMaxZoomDistance=2500;game:GetService("Players").LocalPlayer.CameraMinZoomDistance=0.5;game:GetService("Workspace").FallenPartsDestroyHeight=-50000;game:GetService("Lighting").Brightness=2;game:GetService("Lighting").ClockTime=14;game:GetService("Lighting").FogEnd=786543;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)game:GetService("Lighting").Ambient=Color3.fromRGB(128,128,128)game:GetService("Workspace")["Map Decorations"].Barriers:Destroy()game:GetService("Workspace")["Map Decorations"]["Kill Bricks"]:Destroy()game:GetService("Workspace")["Map Decorations"]["Invisible Walls"]:Destroy()b:Button("Outside",function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-381,231,-413)end)b:Button("Outdoor",function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-446,231,-154)end)b:Button("Mansion",function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-301,231,-90)end)b:Toggle("Auto Farm",false,function(d)_G.autoFarm=d;if _G.autoFarm then autoFa=true;while autoFa==true do game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-46,231,-1652)wait(.1)end else autoFa=false end end)
