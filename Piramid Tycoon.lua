local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()local b=a:Window("Piramid Tycoon")a:Keybind("P")local c=game.Players.LocalPlayer.Character.HumanoidRootPart;local d=game.Players.LocalPlayer;game:GetService("Workspace").FallenPartsDestroyHeight=-50000;game:GetService("Lighting").Brightness=2;game:GetService("Lighting").GlobalShadows=false;game:GetService("Lighting").OutdoorAmbient=Color3.fromRGB(128,128,128)game:GetService("Lighting").Ambient=Color3.fromRGB(128,128,128)game:GetService("Lighting").FogEnd=100000;for e,f in pairs(game:GetService("Lighting"):GetDescendants())do if f:IsA("Atmosphere")then f:Destroy()end end;b:Toggle("Auto Buy Button",false,function(g)_G.autoButton=g;if _G.autoButton then autoBuy=true;while autoBuy==true do for e,f in pairs(game:GetService("Workspace").Tycoons.Tycoons[d.Team.Name].Buttons:GetDescendants())do if f:IsA("TouchTransmitter")then firetouchinterest(c,f.Parent,0)firetouchinterest(c,f.Parent,1)end end;wait()end else autoBuy=false end end)b:Toggle("Auto Rebirth",false,function(h)_G.autoRebirth=h;if _G.autoRebirth then autoRebirth=true;while autoRebirth==true and wait(0.1)do game:GetService("ReplicatedStorage")["RebirthEvent (Don't Move)"]:FireServer(workspace.Tycoons.Tycoons[d.Team.Name])end end end)local i=game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function()i:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait(1)i:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)
