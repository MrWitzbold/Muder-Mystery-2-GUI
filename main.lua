blur = Instance.new("BlurEffect")
blur.Parent = game.Lighting
blur.Size = 4

color_correction = Instance.new("ColorCorrectionEffect")
color_correction.Parent = game.Lighting
color_correction.TintColor = Color3.fromRGB(192, 201, 255)

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
main.Size = UDim2.new(0, 254, 0, 197)

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
ImageLabel.Position = UDim2.new(-0.523622036, 0, 0.131526798, 0)
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
speed_textbox.Position = UDim2.new(0.027559055, 0, 0.51309365, 0)
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
teleport_button.Position = UDim2.new(0.543307066, 0, 0.285537571, 0)
teleport_button.Size = UDim2.new(0, 116, 0, 30)
teleport_button.Font = Enum.Font.SourceSans
teleport_button.Text = "Teleport to player"
teleport_button.TextColor3 = Color3.fromRGB(255, 211, 33)
teleport_button.TextSize = 16.000

player_textbox.Name = "player_textbox"
player_textbox.Parent = main
player_textbox.BackgroundColor3 = Color3.fromRGB(65, 120, 118)
player_textbox.BorderColor3 = Color3.fromRGB(0, 62, 63)
player_textbox.Position = UDim2.new(0.543307066, 0, 0.507475793, 0)
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
speed_button.Position = UDim2.new(0.0196850393, 0, 0.286079288, 0)
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
get_coins.Position = UDim2.new(0.027559055, 0, 0.754430711, 0)
get_coins.Size = UDim2.new(0, 240, 0, 30)
get_coins.Font = Enum.Font.SourceSans
get_coins.Text = "Get all coins"
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

local function VMUSCZ_fake_script() -- teleport_button.LocalScript 
	local script = Instance.new('LocalScript', teleport_button)

	script.Parent.MouseButton1Click:connect(function()
		local player_name = script.Parent.Parent.player_textbox.Text
		local player = game.Players:FindFirstChild(player_name)
		game.Players.LocalPlayer.Character:MoveTo(player.Character.Head.Position)
	end)
end
coroutine.wrap(VMUSCZ_fake_script)()
local function VRZXS_fake_script() -- speed_button.LocalScript 
	local script = Instance.new('LocalScript', speed_button)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent:FindFirstChild("speed_textbox").Text)
	end)
end
coroutine.wrap(VRZXS_fake_script)()
local function GARQ_fake_script() -- get_coins.LocalScript 
	local script = Instance.new('LocalScript', get_coins)

	script.Parent.MouseButton1Click:connect(function()
		local LocalPlayer = game.Players.LocalPlayer
		map = nil
		if workspace:FindFirstChild("Mansion2") ~= nil then
			map = workspace:FindFirstChild("Mansion2")
		end
		if workspace:FindFirstChild("Office2") ~= nil then
			map = workspace:FindFirstChild("Office2")
		end
		if workspace:FindFirstChild("Factory") ~= nil then
			map = workspace:FindFirstChild("Factory")
		end
		if workspace:FindFirstChild("MilBase") ~= nil then
			map = workspace:FindFirstChild("MilBase")
		end
		if workspace:FindFirstChild("PoliceStation") ~= nil then
			map = workspace:FindFirstChild("PoliceStation")
		end
		if workspace:FindFirstChild("Hospital3") ~= nil then
			map = workspace:FindFirstChild("Hospital3")
		end
		if workspace:FindFirstChild("Bank2") ~= nil then
			map = workspace:FindFirstChild("Bank2")
		end
		if workspace:FindFirstChild("Hotel2") ~= nil then
			map = workspace:FindFirstChild("Hotel2")
		end
		if workspace:FindFirstChild("BioLab") ~= nil then
			map = workspace:FindFirstChild("BioLab")
		end
		if workspace:FindFirstChild("House2") ~= nil then
			map = workspace:FindFirstChild("House2")
		end
		if workspace:FindFirstChild("nStudio") ~= nil then
			map = workspace:FindFirstChild("nStudio")
		end
		if workspace:FindFirstChild("ResearchFacility") ~= nil then
			map = workspace:FindFirstChild("ResearchFacility")
		end
		if workspace:FindFirstChild("Hotel") ~= nil then
			map = workspace:FindFirstChild("Hotel")
		end
		print("Found map: ", map.Name)
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
					wait(3)
				end
			end
		end
	end)
end
coroutine.wrap(GARQ_fake_script)()
local function SJMN_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent:FindFirstChild("main").Visible = true
	end)
end
coroutine.wrap(SJMN_fake_script)()
local function CKWYQTE_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent:FindFirstChild("main").Visible = false
	end)
end
coroutine.wrap(CKWYQTE_fake_script)()
