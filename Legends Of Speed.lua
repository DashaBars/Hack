local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/DashaBars/Hack/main/Gui"))()
local window1 = library:Window("Farm")

library:Keybind("Q")

window1:Toggle("Collect Gem", false, function()
local ammount = 10
while true do
wait()
for i = 1, ammount do
local args = {
[1] = "collectOrb",
[2] = "Gem",
[3] = "City"
}
			
game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
end
end
end)

window1:Toggle("Collect Orange Orb", false, function()
local ammount = 10
while true do
wait()
for i = 1, ammount do
local args = {
[1] = "collectOrb",
[2] = "Orange Orb",
[3] = "City"
}
			
game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
end
end
end)

window1:Toggle("Collect Red Orb", false, function()
local ammount = 10
while true do
wait()
for i = 1, ammount do
local args = {
[1] = "collectOrb",
[2] = "Red Orb",
[3] = "City"
}
			
game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
end
end
end)

window1:Toggle("Collect Yellow Orb", false, function()
local ammount = 10
while true do
wait()
for i = 1, ammount do
local args = {
[1] = "collectOrb",
[2] = "Yellow Orb",
[3] = "City"
}
			
game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
end
end
end)

window1:Toggle("Auto Rebirth", false, function()
while true do
wait()
local args = {
[1] = "rebirthRequest"
}
		
game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer(unpack(args))
end
end)