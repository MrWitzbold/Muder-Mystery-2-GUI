-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title_frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local get_coins = Instance.new("TextButton")
local title_2 = Instance.new("TextLabel")
local speed_textbox = Instance.new("TextBox")
local speed_button = Instance.new("TextButton")
local teleport_button = Instance.new("TextButton")
local player_textbox = Instance.new("TextBox")
local open_close = Instance.new("Frame")
local open = Instance.new("TextButton")
local close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(52, 59, 45)
main.BorderColor3 = Color3.fromRGB(28, 33, 26)
main.BorderSizePixel = 4
main.Position = UDim2.new(0.733585656, 0, -0.00154402526, 0)
main.Size = UDim2.new(0, 254, 0, 502)

title_frame.Name = "title_frame"
title_frame.Parent = main
title_frame.BackgroundColor3 = Color3.fromRGB(92, 59, 95)
title_frame.BorderColor3 = Color3.fromRGB(39, 34, 42)
title_frame.BorderSizePixel = 4
title_frame.Size = UDim2.new(0, 254, 0, 48)

title.Name = "title"
title.Parent = title_frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Size = UDim2.new(0, 254, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "Murder mystery GUI"
title.TextColor3 = Color3.fromRGB(190, 193, 0)
title.TextSize = 38.000

discord.Name = "discord"
discord.Parent = main
discord.BackgroundColor3 = Color3.fromRGB(52, 59, 45)
discord.BorderColor3 = Color3.fromRGB(28, 33, 26)
discord.BorderSizePixel = 2
discord.Position = UDim2.new(-0.523622036, 0, 0.925339341, 0)
discord.Size = UDim2.new(0, 127, 0, 33)
discord.Font = Enum.Font.SourceSans
discord.Text = "Discord server: 9tpmepb"
discord.TextColor3 = Color3.fromRGB(251, 255, 0)
discord.TextSize = 14.000

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.515748024, 0, 0.676470578, 0)
ImageLabel.Size = UDim2.new(0, 125, 0, 110)
ImageLabel.Image = "rbxassetid://130812232"

get_coins.Name = "get_coins"
get_coins.Parent = main
get_coins.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
get_coins.BorderColor3 = Color3.fromRGB(38, 45, 35)
get_coins.BorderSizePixel = 2
get_coins.Position = UDim2.new(0.0275590513, 0, 0.27128464, 0)
get_coins.Size = UDim2.new(0, 105, 0, 30)
get_coins.Font = Enum.Font.SourceSans
get_coins.Text = "Get all coins"
get_coins.TextColor3 = Color3.fromRGB(190, 193, 0)
get_coins.TextSize = 20.000

title_2.Name = "title"
title_2.Parent = main
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.Position = UDim2.new(0.476377964, 0, 0.917657852, 0)
title_2.Size = UDim2.new(0, 127, 0, 28)
title_2.Font = Enum.Font.SourceSans
title_2.Text = "JUKjacker"
title_2.TextColor3 = Color3.fromRGB(221, 139, 255)
title_2.TextSize = 30.000

speed_textbox.Name = "speed_textbox"
speed_textbox.Parent = main
speed_textbox.BackgroundColor3 = Color3.fromRGB(108, 125, 94)
speed_textbox.BorderColor3 = Color3.fromRGB(38, 45, 35)
speed_textbox.Position = UDim2.new(0.027559055, 0, 0.187251002, 0)
speed_textbox.Size = UDim2.new(0, 98, 0, 30)
speed_textbox.Font = Enum.Font.SourceSans
speed_textbox.Text = ""
speed_textbox.TextColor3 = Color3.fromRGB(190, 193, 0)
speed_textbox.TextSize = 14.000

speed_button.Name = "speed_button"
speed_button.Parent = main
speed_button.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
speed_button.BorderColor3 = Color3.fromRGB(38, 45, 35)
speed_button.BorderSizePixel = 2
speed_button.Position = UDim2.new(0.027559055, 0, 0.111922033, 0)
speed_button.Size = UDim2.new(0, 98, 0, 30)
speed_button.Font = Enum.Font.SourceSans
speed_button.Text = "Speed"
speed_button.TextColor3 = Color3.fromRGB(190, 193, 0)
speed_button.TextSize = 30.000
speed_button.TextWrapped = true

teleport_button.Name = "teleport_button"
teleport_button.Parent = main
teleport_button.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
teleport_button.BorderColor3 = Color3.fromRGB(38, 45, 35)
teleport_button.BorderSizePixel = 2
teleport_button.Position = UDim2.new(0.44094488, 0, 0.1119221, 0)
teleport_button.Size = UDim2.new(0, 105, 0, 30)
teleport_button.Font = Enum.Font.SourceSans
teleport_button.Text = "Teleport to player"
teleport_button.TextColor3 = Color3.fromRGB(190, 193, 0)
teleport_button.TextSize = 16.000

player_textbox.Name = "player_textbox"
player_textbox.Parent = main
player_textbox.BackgroundColor3 = Color3.fromRGB(108, 125, 94)
player_textbox.BorderColor3 = Color3.fromRGB(38, 45, 35)
player_textbox.Position = UDim2.new(0.44094488, 0, 0.187251002, 0)
player_textbox.Size = UDim2.new(0, 105, 0, 30)
player_textbox.Font = Enum.Font.SourceSans
player_textbox.Text = ""
player_textbox.TextColor3 = Color3.fromRGB(190, 193, 0)
player_textbox.TextSize = 14.000

open_close.Name = "open_close"
open_close.Parent = ScreenGui
open_close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open_close.BackgroundTransparency = 1.000
open_close.Position = UDim2.new(0.231683165, 0, 0, 0)
open_close.Size = UDim2.new(0, 435, 0, 100)

open.Name = "open"
open.Parent = open_close
open.BackgroundColor3 = Color3.fromRGB(52, 59, 45)
open.BorderColor3 = Color3.fromRGB(28, 33, 26)
open.BorderSizePixel = 2
open.Position = UDim2.new(0.402298838, 0, -0.219999999, 0)
open.Size = UDim2.new(0, 43, 0, 36)
open.Font = Enum.Font.SourceSans
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(190, 193, 0)
open.TextSize = 20.000

close.Name = "close"
close.Parent = open_close
close.BackgroundColor3 = Color3.fromRGB(52, 59, 45)
close.BorderColor3 = Color3.fromRGB(28, 33, 26)
close.BorderSizePixel = 2
close.Position = UDim2.new(0.528735638, 0, -0.219999999, 0)
close.Size = UDim2.new(0, 43, 0, 36)
close.Font = Enum.Font.SourceSans
close.Text = "Close"
close.TextColor3 = Color3.fromRGB(190, 193, 0)
close.TextSize = 20.000

-- Scripts:

local function YSXXPE_fake_script() -- get_coins.LocalScript 
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
coroutine.wrap(YSXXPE_fake_script)()
local function NBXPDOD_fake_script() -- speed_button.LocalScript 
	local script = Instance.new('LocalScript', speed_button)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent:FindFirstChild("speed_textbox").Text)
	end)
end
coroutine.wrap(NBXPDOD_fake_script)()
local function OVDFPX_fake_script() -- teleport_button.LocalScript 
	local script = Instance.new('LocalScript', teleport_button)

	script.Parent.MouseButton1Click:connect(function()
		local player_name = script.Parent.Parent.player_textbox.Text
		local player = game.Players:FindFirstChild(player_name)
		game.Players.LocalPlayer.Character:MoveTo(player.Character.Head.Position)
	end)
end
coroutine.wrap(OVDFPX_fake_script)()
local function LOOEJ_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent:FindFirstChild("main").Visible = true
	end)
end
coroutine.wrap(LOOEJ_fake_script)()
local function PCTEK_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent:FindFirstChild("main").Visible = false
	end)
end
coroutine.wrap(PCTEK_fake_script)()
