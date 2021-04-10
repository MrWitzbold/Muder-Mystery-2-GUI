already_ran = false

for _,v in pairs(game.Lighting:GetChildren()) do
	if v.Name == "hatsublue" then
		already_ran = true
	end
end
if already_ran == false then
	blur = Instance.new("BlurEffect")
	blur.Parent = game.Lighting
	blur.Size = 4

	color_correction = Instance.new("ColorCorrectionEffect")
	color_correction.Parent = game.Lighting
	color_correction.TintColor = Color3.fromRGB(192, 201, 255)
	color_correction.Name = "hatsublue"
end

function iterate_in(model)
	for _,v in pairs(model:GetChildren()) do
		if v:IsA("Sound") then
			v:Destroy()
		end
		if v:IsA("Model") or v:IsA("Folder") then
			iterate_in(v)
		end
	end
end

iterate_in(workspace)

Sound = Instance.new("Sound")
Sound.Parent = workspace
Sound.SoundId = "rbxassetid://2080184344"
Sound.Playing = true
Sound.Looped = true

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title_frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local title_2 = Instance.new("TextLabel")
local speed_textbox = Instance.new("TextBox")
local teleport_button = Instance.new("TextButton")
local player_textbox = Instance.new("TextBox")
local speed_button = Instance.new("TextButton")
local get_coins = Instance.new("TextButton")
local discord = Instance.new("TextLabel")
local noclip_button = Instance.new("TextButton")
local coin_textbox = Instance.new("TextBox")
local teleport_random = Instance.new("TextButton")
local tele_random_textbox = Instance.new("TextBox")
local xray_button = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local xray_textbox = Instance.new("TextBox")
local open_close = Instance.new("Frame")
local open = Instance.new("TextButton")
local close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(0, 61, 54)
main.BorderColor3 = Color3.fromRGB(0, 41, 42)
main.BorderSizePixel = 4
main.Position = UDim2.new(0.614972532, 0, 0.106025726, 0)
main.Size = UDim2.new(0, 254, 0, 337)

title_frame.Name = "title_frame"
title_frame.Parent = main
title_frame.BackgroundColor3 = Color3.fromRGB(0, 95, 84)
title_frame.BorderColor3 = Color3.fromRGB(0, 41, 42)
title_frame.BorderSizePixel = 4
title_frame.Size = UDim2.new(0, 254, 0, 48)

title.Name = "title"
title.Parent = title_frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Size = UDim2.new(0, 254, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "Murder mystery GUI"
title.TextColor3 = Color3.fromRGB(255, 149, 0)
title.TextSize = 38.000

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.531496048, 0, 0.459537745, 0)
ImageLabel.Size = UDim2.new(0, 125, 0, 110)
ImageLabel.Image = "rbxassetid://130812232"

title_2.Name = "title"
title_2.Parent = main
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.Position = UDim2.new(0.5, 0, 1.0468713, 0)
title_2.Size = UDim2.new(0, 127, 0, 28)
title_2.Font = Enum.Font.SourceSans
title_2.Text = "JUKjacker"
title_2.TextColor3 = Color3.fromRGB(221, 139, 255)
title_2.TextSize = 30.000

speed_textbox.Name = "speed_textbox"
speed_textbox.Parent = main
speed_textbox.BackgroundColor3 = Color3.fromRGB(65, 120, 118)
speed_textbox.BorderColor3 = Color3.fromRGB(0, 62, 63)
speed_textbox.Position = UDim2.new(0.0157480314, 0, 0.277282804, 0)
speed_textbox.Size = UDim2.new(0, 120, 0, 30)
speed_textbox.Font = Enum.Font.SourceSans
speed_textbox.Text = ""
speed_textbox.TextColor3 = Color3.fromRGB(255, 211, 33)
speed_textbox.TextSize = 14.000

teleport_button.Name = "teleport_button"
teleport_button.Parent = main
teleport_button.BackgroundColor3 = Color3.fromRGB(0, 120, 106)
teleport_button.BorderColor3 = Color3.fromRGB(0, 62, 63)
teleport_button.BorderSizePixel = 2
teleport_button.Position = UDim2.new(0.531496048, 0, 0.168633044, 0)
teleport_button.Size = UDim2.new(0, 116, 0, 30)
teleport_button.Font = Enum.Font.SourceSans
teleport_button.Text = "Teleport to player"
teleport_button.TextColor3 = Color3.fromRGB(255, 211, 33)
teleport_button.TextSize = 16.000

player_textbox.Name = "player_textbox"
player_textbox.Parent = main
player_textbox.BackgroundColor3 = Color3.fromRGB(65, 120, 118)
player_textbox.BorderColor3 = Color3.fromRGB(0, 62, 63)
player_textbox.Position = UDim2.new(0.531496048, 0, 0.274632305, 0)
player_textbox.Size = UDim2.new(0, 116, 0, 30)
player_textbox.Font = Enum.Font.SourceSans
player_textbox.Text = ""
player_textbox.TextColor3 = Color3.fromRGB(255, 211, 33)
player_textbox.TextSize = 14.000

speed_button.Name = "speed_button"
speed_button.Parent = main
speed_button.BackgroundColor3 = Color3.fromRGB(0, 120, 106)
speed_button.BorderColor3 = Color3.fromRGB(0, 62, 63)
speed_button.BorderSizePixel = 2
speed_button.Position = UDim2.new(0.00787401572, 0, 0.169174761, 0)
speed_button.Size = UDim2.new(0, 122, 0, 30)
speed_button.Font = Enum.Font.SourceSans
speed_button.Text = "Speed"
speed_button.TextColor3 = Color3.fromRGB(255, 211, 33)
speed_button.TextSize = 30.000
speed_button.TextWrapped = true

get_coins.Name = "get_coins"
get_coins.Parent = main
get_coins.BackgroundColor3 = Color3.fromRGB(0, 120, 106)
get_coins.BorderColor3 = Color3.fromRGB(0, 62, 63)
get_coins.BorderSizePixel = 2
get_coins.Position = UDim2.new(0.0157480314, 0, 0.392742634, 0)
get_coins.Size = UDim2.new(0, 188, 0, 30)
get_coins.Font = Enum.Font.SourceSans
get_coins.Text = "Get a coin every x seconds"
get_coins.TextColor3 = Color3.fromRGB(255, 211, 33)
get_coins.TextSize = 20.000

discord.Name = "discord"
discord.Parent = main
discord.BackgroundColor3 = Color3.fromRGB(0, 120, 106)
discord.BorderColor3 = Color3.fromRGB(0, 62, 63)
discord.BorderSizePixel = 2
discord.Position = UDim2.new(-0.531496048, 0, 0.812979817, 0)
discord.Size = UDim2.new(0, 127, 0, 33)
discord.Font = Enum.Font.SourceSans
discord.Text = "Discord server: 9tpmepb"
discord.TextColor3 = Color3.fromRGB(255, 241, 37)
discord.TextSize = 14.000

noclip_button.Name = "noclip_button"
noclip_button.Parent = main
noclip_button.BackgroundColor3 = Color3.fromRGB(0, 120, 106)
noclip_button.BorderColor3 = Color3.fromRGB(0, 62, 63)
noclip_button.BorderSizePixel = 2
noclip_button.Position = UDim2.new(0.0157480314, 0, 0.503995121, 0)
noclip_button.Size = UDim2.new(0, 246, 0, 30)
noclip_button.Font = Enum.Font.SourceSans
noclip_button.Text = "e to noclip"
noclip_button.TextColor3 = Color3.fromRGB(255, 211, 33)
noclip_button.TextSize = 20.000

coin_textbox.Name = "coin_textbox"
coin_textbox.Parent = main
coin_textbox.BackgroundColor3 = Color3.fromRGB(65, 120, 118)
coin_textbox.BorderColor3 = Color3.fromRGB(0, 62, 63)
coin_textbox.Position = UDim2.new(0.797752559, 0, 0.389500797, 0)
coin_textbox.Size = UDim2.new(0, 48, 0, 30)
coin_textbox.Font = Enum.Font.SourceSans
coin_textbox.Text = ""
coin_textbox.TextColor3 = Color3.fromRGB(255, 211, 33)
coin_textbox.TextSize = 30.000

teleport_random.Name = "teleport_random"
teleport_random.Parent = main
teleport_random.BackgroundColor3 = Color3.fromRGB(0, 120, 106)
teleport_random.BorderColor3 = Color3.fromRGB(0, 62, 63)
teleport_random.BorderSizePixel = 2
teleport_random.Position = UDim2.new(0.0157480314, 0, 0.612641811, 0)
teleport_random.Size = UDim2.new(0, 197, 0, 30)
teleport_random.Font = Enum.Font.SourceSans
teleport_random.Text = "tele to random every x seconds"
teleport_random.TextColor3 = Color3.fromRGB(255, 211, 33)
teleport_random.TextSize = 16.000

tele_random_textbox.Name = "tele_random_textbox"
tele_random_textbox.Parent = main
tele_random_textbox.BackgroundColor3 = Color3.fromRGB(65, 120, 118)
tele_random_textbox.BorderColor3 = Color3.fromRGB(0, 62, 63)
tele_random_textbox.Position = UDim2.new(0.826211512, 0, 0.612357855, 0)
tele_random_textbox.Size = UDim2.new(0, 40, 0, 30)
tele_random_textbox.Font = Enum.Font.SourceSans
tele_random_textbox.Text = ""
tele_random_textbox.TextColor3 = Color3.fromRGB(255, 211, 33)
tele_random_textbox.TextSize = 14.000

xray_button.Name = "xray_button"
xray_button.Parent = main
xray_button.BackgroundColor3 = Color3.fromRGB(0, 120, 106)
xray_button.BorderColor3 = Color3.fromRGB(0, 62, 63)
xray_button.BorderSizePixel = 2
xray_button.Position = UDim2.new(0.0157480314, 0, 0.722434103, 0)
xray_button.Size = UDim2.new(0, 198, 0, 30)
xray_button.Font = Enum.Font.SourceSans
xray_button.Text = "XRAY (set transparency)"
xray_button.TextColor3 = Color3.fromRGB(255, 211, 33)
xray_button.TextSize = 22.000

btools.Name = "btools"
btools.Parent = main
btools.BackgroundColor3 = Color3.fromRGB(0, 120, 106)
btools.BorderColor3 = Color3.fromRGB(0, 62, 63)
btools.BorderSizePixel = 2
btools.Position = UDim2.new(0.0157480314, 0, 0.841128469, 0)
btools.Size = UDim2.new(0, 245, 0, 30)
btools.Font = Enum.Font.SourceSans
btools.Text = "Btools"
btools.TextColor3 = Color3.fromRGB(255, 211, 33)
btools.TextSize = 25.000

xray_textbox.Name = "xray_textbox"
xray_textbox.Parent = main
xray_textbox.BackgroundColor3 = Color3.fromRGB(65, 120, 118)
xray_textbox.BorderColor3 = Color3.fromRGB(0, 62, 63)
xray_textbox.Position = UDim2.new(0.826211512, 0, 0.722150147, 0)
xray_textbox.Size = UDim2.new(0, 40, 0, 30)
xray_textbox.Font = Enum.Font.SourceSans
xray_textbox.Text = ""
xray_textbox.TextColor3 = Color3.fromRGB(255, 211, 33)
xray_textbox.TextSize = 14.000

open_close.Name = "open_close"
open_close.Parent = ScreenGui
open_close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open_close.BackgroundTransparency = 1.000
open_close.Position = UDim2.new(0.231683165, 0, 0, 0)
open_close.Size = UDim2.new(0, 435, 0, 100)

open.Name = "open"
open.Parent = open_close
open.BackgroundColor3 = Color3.fromRGB(0, 120, 106)
open.BorderColor3 = Color3.fromRGB(0, 62, 63)
open.BorderSizePixel = 2
open.Position = UDim2.new(0.402298838, 0, -0.219999999, 0)
open.Size = UDim2.new(0, 43, 0, 36)
open.Font = Enum.Font.SourceSans
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(255, 241, 37)
open.TextSize = 20.000

close.Name = "close"
close.Parent = open_close
close.BackgroundColor3 = Color3.fromRGB(0, 120, 106)
close.BorderColor3 = Color3.fromRGB(0, 62, 63)
close.BorderSizePixel = 2
close.Position = UDim2.new(0.528735638, 0, -0.219999999, 0)
close.Size = UDim2.new(0, 43, 0, 36)
close.Font = Enum.Font.SourceSans
close.Text = "Close"
close.TextColor3 = Color3.fromRGB(255, 241, 37)
close.TextSize = 20.000

-- Scripts:

local function MXUYWL_fake_script() -- teleport_button.LocalScript 
	local script = Instance.new('LocalScript', teleport_button)

	script.Parent.MouseButton1Click:connect(function()
		local map = nil
		local function look_for_map_in(part) 
			for _,v in pairs(part:GetChildren()) do
				if v:IsA("Model") then
					for _,d in pairs(v:GetChildren()) do
						if d.Name == "Map" then
							map = v
						end
					end
				end
			end
		end
		look_for_map_in(workspace)
		print("Found map: ", map.Name)
		if map ~= nil then
			if map:FindFirstChild("GlitchProof") ~= nil then
				print("Found map: ", map.Name)
				map:FindFirstChild("GlitchProof"):Destroy()
			end
		end
		local player_name = script.Parent.Parent.player_textbox.Text
		local player = game.Players:FindFirstChild(player_name)
		game.Players.LocalPlayer.Character:MoveTo(player.Character.Head.Position)
	end)
end
coroutine.wrap(MXUYWL_fake_script)()
local function FPWFKX_fake_script() -- speed_button.LocalScript 
	local script = Instance.new('LocalScript', speed_button)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent:FindFirstChild("speed_textbox").Text)
	end)
end
coroutine.wrap(FPWFKX_fake_script)()
local function OEDWTLQ_fake_script() -- get_coins.LocalScript 
	local script = Instance.new('LocalScript', get_coins)

	script.Parent.MouseButton1Click:connect(function()
		local LocalPlayer = game.Players.LocalPlayer
		local map = nil
		local function look_for_map_in(part) 
			for _,v in pairs(part:GetChildren()) do
				if v:IsA("Model") then
					for _,d in pairs(v:GetChildren()) do
						if d.Name == "Map" then
							map = v
						end
					end
				end
			end
		end
		look_for_map_in(workspace)
		print("Found map: ", map.Name)
		if map ~= nil then
			if map:FindFirstChild("GlitchProof") ~= nil then
				print("Found map: ", map.Name)
				map:FindFirstChild("GlitchProof"):Destroy()
			end
		end
		local coins_model = map:FindFirstChild("CoinContainer")
		while true do
			if workspace:FindFirstChild(map.Name) == nil then
				break
			end
			for _,v in pairs(coins_model:GetChildren()) do
				print("Looking for the coins in ", v.Name)
				if v.Name == "Coin_Server" then
					print("Found coin, moving player to it")
					LocalPlayer.Character:moveTo(v.Position)
					wait(tonumber(script.Parent.Parent.coin_textbox.Text))
				end
			end
		end
	end)
end
coroutine.wrap(OEDWTLQ_fake_script)()
local function DJQE_fake_script() -- noclip_button.LocalScript 
	local script = Instance.new('LocalScript', noclip_button)

	script.Parent.MouseButton1Click:connect(function()
		noclip = false
		game:GetService('RunService').Stepped:connect(function()
			if noclip then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		plr = game.Players.LocalPlayer
		mouse = plr:GetMouse()
		mouse.KeyDown:connect(function(key)
	
			if key == "e" then
				noclip = not noclip
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		print('Loaded')
		print('Press "E" to noclip')
	end)
end
coroutine.wrap(DJQE_fake_script)()
local function VQCOB_fake_script() -- teleport_random.LocalScript 
	local script = Instance.new('LocalScript', teleport_random)

	script.Parent.MouseButton1Click:connect(function()
		local map = nil
		local function look_for_map_in(part) 
			for _,v in pairs(part:GetChildren()) do
				if v:IsA("Model") then
					for _,d in pairs(v:GetChildren()) do
						if d.Name == "Map" then
							map = v
						end
					end
				end
			end
		end
		look_for_map_in(workspace)
		print("Found map: ", map.Name)
		if map ~= nil then
			if map:FindFirstChild("GlitchProof") ~= nil then
				print("Found map: ", map.Name)
				map:FindFirstChild("GlitchProof"):Destroy()
			end
		end
		while true do
			local players = game.Players:GetPlayers()
			local player = players[math.random(1, #players)]
			game.Players.LocalPlayer.Character:MoveTo(player.Character.Head.Position)
			wait(tonumber(script.Parent.Parent.tele_random_textbox.Text))
		end
	end)
end
coroutine.wrap(VQCOB_fake_script)()
local function VCAHJ_fake_script() -- xray_button.LocalScript 
	local script = Instance.new('LocalScript', xray_button)

	script.Parent.MouseButton1Click:connect(function()
		transparency = tonumber(script.Parent.Parent.xray_textbox.Text)
		local function iterate_in(model)
			for _,v in pairs(model:GetChildren()) do
				if v:IsA("Part") then
					v.Transparency = transparency
				end
				if v:IsA("Folder") or v:IsA("Model") then
					iterate_in(v)
				end
			end
		end
		iterate_in(workspace)
	end)
end
coroutine.wrap(VCAHJ_fake_script)()
local function RLALMIQ_fake_script() -- btools.LocalScript 
	local script = Instance.new('LocalScript', btools)

	script.Parent.MouseButton1Click:connect(function()
		local function unlock_with_model(obj)
			for i,v in pairs(obj:GetChildren()) do
				if v:IsA("Part") then
					v.Locked = false
				end
				if v:IsA("Model") then
					unlock_with_model(v)
				end
				if v:IsA("Folder") then
					unlock_with_model(v)
				end
			end
		end
		unlock_with_model(workspace)
		Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 2
		Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 3
		Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 4
	end)
end
coroutine.wrap(RLALMIQ_fake_script)()
local function UBNSZP_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent:FindFirstChild("main").Visible = true
	end)
end
coroutine.wrap(UBNSZP_fake_script)()
local function YGPG_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent:FindFirstChild("main").Visible = false
	end)
end
coroutine.wrap(YGPG_fake_script)()
