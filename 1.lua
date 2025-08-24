--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local open = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local menu = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local close = Instance.new("TextButton")
local Text = Instance.new("Folder")
local Text1 = Instance.new("TextLabel")
local Text2 = Instance.new("TextLabel")
local name = Instance.new("TextLabel")
local name2 = Instance.new("TextLabel")
local Text3 = Instance.new("TextLabel")
local Menu = Instance.new("Folder")
local menu1 = Instance.new("ScrollingFrame")
local speed = Instance.new("Folder")
local Box = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local confirm = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local jump = Instance.new("Folder")
local Box_2 = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local confirm_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local health = Instance.new("Folder")
local Box_3 = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local confirm_3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local kill = Instance.new("Folder")
local kill_2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Fly = Instance.new("Folder")
local fly = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local fly2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Text_2 = Instance.new("TextLabel")
local menu2 = Instance.new("ScrollingFrame")
local chat = Instance.new("Folder")
local on = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local off = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local leaderboard = Instance.new("Folder")
local on_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local off_2 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Text_3 = Instance.new("Folder")
local Text1_2 = Instance.new("TextLabel")
local Text2_2 = Instance.new("TextLabel")
local menu3 = Instance.new("ScrollingFrame")
local music = Instance.new("Folder")
local Box_4 = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local set = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local create = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local stop = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local play = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Text_4 = Instance.new("TextLabel")
local set2 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Box2 = Instance.new("TextBox")
local UICorner_22 = Instance.new("UICorner")
local Text_5 = Instance.new("TextLabel")
local troll = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local troll_2 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local troll_3 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local troll_4 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local troll_5 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local troll_6 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local troll_7 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local PASS = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local menu4 = Instance.new("ScrollingFrame")
local troll_8 = Instance.new("Folder")
local Text_6 = Instance.new("TextLabel")
local troll_9 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local troll_10 = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local troll_11 = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local troll_12 = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local troll_13 = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local troll_14 = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local Dots = Instance.new("Frame")
local Dot1 = Instance.new("Frame")
local UICorner_37 = Instance.new("UICorner")
local InsideDot = Instance.new("Frame")
local UICorner_38 = Instance.new("UICorner")
local Dot2 = Instance.new("Frame")
local UICorner_39 = Instance.new("UICorner")
local InsideDot_2 = Instance.new("Frame")
local UICorner_40 = Instance.new("UICorner")
local Dot3 = Instance.new("Frame")
local UICorner_41 = Instance.new("UICorner")
local InsideDot_3 = Instance.new("Frame")
local UICorner_42 = Instance.new("UICorner")
local Tip = Instance.new("TextLabel")
local Bar = Instance.new("Frame")
local Bar2 = Instance.new("Frame")
local UICorner_43 = Instance.new("UICorner")
local UICorner_44 = Instance.new("UICorner")
local Percentage = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

open.Name = "open"
open.Parent = ScreenGui
open.BackgroundColor3 = Color3.new(0.933333, 0.203922, 1)
open.BorderColor3 = Color3.new(0, 0, 0)
open.BorderSizePixel = 2
open.Position = UDim2.new(0, 645, 0, 126)
open.Size = UDim2.new(0, 50, 0, 50)
open.Font = Enum.Font.ArialBold
open.Text = "M"
open.TextColor3 = Color3.new(1, 1, 1)
open.TextScaled = true
open.TextSize = 14
open.TextTransparency = 0.2199999988079071
open.TextWrapped = true

UICorner.Parent = open
UICorner.CornerRadius = UDim.new(0.0500000007, 8)

menu.Name = "menu"
menu.Parent = ScreenGui
menu.BackgroundColor3 = Color3.new(0, 0, 0)
menu.BackgroundTransparency = 0.5
menu.BorderColor3 = Color3.new(1, 0, 0)
menu.BorderSizePixel = 5
menu.Position = UDim2.new(0, 128, 0, 106)
menu.Size = UDim2.new(0, 1163, 0, 651)
menu.Visible = false

UICorner_2.Parent = menu
UICorner_2.CornerRadius = UDim.new(0.0500000007, 1)

close.Name = "close"
close.Parent = menu
close.BackgroundColor3 = Color3.new(1, 0, 0)
close.BackgroundTransparency = 1
close.BorderColor3 = Color3.new(0, 0, 0)
close.BorderSizePixel = 2
close.Position = UDim2.new(0, 1090, 0, 13)
close.Size = UDim2.new(0, 46, 0, 45)
close.Font = Enum.Font.Unknown
close.Text = "x"
close.TextColor3 = Color3.new(1, 0, 0)
close.TextSize = 65
close.TextWrapped = true
close.TextYAlignment = Enum.TextYAlignment.Bottom

Text.Name = "Text"
Text.Parent = menu

Text1.Name = "Text1"
Text1.Parent = Text
Text1.BackgroundColor3 = Color3.new(1, 1, 1)
Text1.BackgroundTransparency = 1
Text1.BorderColor3 = Color3.new(0, 0, 0)
Text1.BorderSizePixel = 0
Text1.Position = UDim2.new(0.0289473962, 0, 0.0352220498, 0)
Text1.Size = UDim2.new(0, 200, 0, 50)
Text1.Font = Enum.Font.Unknown
Text1.Text = "PLAYER"
Text1.TextColor3 = Color3.new(1, 1, 1)
Text1.TextScaled = true
Text1.TextSize = 14
Text1.TextWrapped = true

Text2.Name = "Text2"
Text2.Parent = Text
Text2.BackgroundColor3 = Color3.new(1, 1, 1)
Text2.BackgroundTransparency = 1
Text2.BorderColor3 = Color3.new(0, 0, 0)
Text2.BorderSizePixel = 0
Text2.Position = UDim2.new(0.268421084, 0, 0.0352220498, 0)
Text2.Size = UDim2.new(0, 200, 0, 50)
Text2.Font = Enum.Font.Unknown
Text2.Text = "GUI"
Text2.TextColor3 = Color3.new(1, 1, 1)
Text2.TextScaled = true
Text2.TextSize = 14
Text2.TextWrapped = true

name.Name = "name"
name.Parent = Text
name.BackgroundColor3 = Color3.new(1, 1, 1)
name.BackgroundTransparency = 1
name.BorderColor3 = Color3.new(0, 0, 0)
name.BorderSizePixel = 0
name.Position = UDim2.new(0.81440419, 0, 0.929321706, 0)
name.Size = UDim2.new(0, 196, 0, 41)
name.Font = Enum.Font.Unknown
name.Text = "BY Avirt1274"
name.TextColor3 = Color3.new(1, 1, 1)
name.TextScaled = true
name.TextSize = 14
name.TextWrapped = true

name2.Name = "name2"
name2.Parent = Text
name2.BackgroundColor3 = Color3.new(1, 1, 1)
name2.BackgroundTransparency = 1
name2.BorderColor3 = Color3.new(0, 0, 0)
name2.BorderSizePixel = 0
name2.Position = UDim2.new(0.725764215, 0, 0.0217332169, 0)
name2.Size = UDim2.new(0, 225, 0, 31)
name2.Font = Enum.Font.Unknown
name2.Text = "ADMIN PANEL"
name2.TextColor3 = Color3.new(1, 1, 1)
name2.TextScaled = true
name2.TextSize = 14
name2.TextWrapped = true

Text3.Name = "Text3"
Text3.Parent = Text
Text3.BackgroundColor3 = Color3.new(1, 1, 1)
Text3.BackgroundTransparency = 1
Text3.BorderColor3 = Color3.new(0, 0, 0)
Text3.BorderSizePixel = 0
Text3.Position = UDim2.new(0.482522547, 0, 0.0352220498, 0)
Text3.Size = UDim2.new(0, 200, 0, 50)
Text3.Font = Enum.Font.Unknown
Text3.Text = "MUSIC"
Text3.TextColor3 = Color3.new(1, 1, 1)
Text3.TextScaled = true
Text3.TextSize = 14
Text3.TextWrapped = true

Menu.Name = "Menu"
Menu.Parent = menu

menu1.Name = "menu1"
menu1.Parent = Menu
menu1.Active = true
menu1.BackgroundColor3 = Color3.new(0, 0, 0)
menu1.BackgroundTransparency = 1
menu1.BorderColor3 = Color3.new(0, 0, 0)
menu1.BorderSizePixel = 0
menu1.Position = UDim2.new(0.00873346161, 0, 0.135037526, 0)
menu1.Size = UDim2.new(0, 248, 0, 527)
menu1.CanvasPosition = Vector2.new(0, 140)
menu1.ScrollBarThickness = 0

speed.Name = "speed"
speed.Parent = menu1

Box.Name = "Box"
Box.Parent = speed
Box.BackgroundColor3 = Color3.new(0, 0, 0)
Box.BackgroundTransparency = 0.5
Box.BorderColor3 = Color3.new(1, 1, 1)
Box.BorderSizePixel = 2
Box.Position = UDim2.new(0, 9, 0, 4)
Box.Size = UDim2.new(0, 229, 0, 37)
Box.Font = Enum.Font.GothamBold
Box.Text = "SPEED"
Box.TextColor3 = Color3.new(1, 1, 1)
Box.TextSize = 35
Box.TextWrapped = true

UICorner_3.Parent = Box
UICorner_3.CornerRadius = UDim.new(1, 8)

confirm.Name = "confirm"
confirm.Parent = speed
confirm.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
confirm.BorderColor3 = Color3.new(0, 0, 0)
confirm.BorderSizePixel = 4
confirm.Position = UDim2.new(0, 23, 0, 57)
confirm.Size = UDim2.new(0, 200, 0, 50)
confirm.Font = Enum.Font.Unknown
confirm.Text = "confirm"
confirm.TextColor3 = Color3.new(0, 0, 0)
confirm.TextScaled = true
confirm.TextSize = 14
confirm.TextWrapped = true

UICorner_4.Parent = confirm
UICorner_4.CornerRadius = UDim.new(1, 8)

jump.Name = "jump"
jump.Parent = menu1

Box_2.Name = "Box"
Box_2.Parent = jump
Box_2.BackgroundColor3 = Color3.new(0, 0, 0)
Box_2.BackgroundTransparency = 0.5
Box_2.BorderColor3 = Color3.new(1, 1, 1)
Box_2.BorderSizePixel = 2
Box_2.Position = UDim2.new(0, 9, 0, 130)
Box_2.Size = UDim2.new(0, 229, 0, 37)
Box_2.Font = Enum.Font.GothamBold
Box_2.Text = "JUMP"
Box_2.TextColor3 = Color3.new(1, 1, 1)
Box_2.TextSize = 35
Box_2.TextWrapped = true

UICorner_5.Parent = Box_2
UICorner_5.CornerRadius = UDim.new(1, 8)

confirm_2.Name = "confirm"
confirm_2.Parent = jump
confirm_2.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
confirm_2.BorderColor3 = Color3.new(0, 0, 0)
confirm_2.BorderSizePixel = 4
confirm_2.Position = UDim2.new(0, 23, 0, 183)
confirm_2.Size = UDim2.new(0, 200, 0, 50)
confirm_2.Font = Enum.Font.Unknown
confirm_2.Text = "confirm"
confirm_2.TextColor3 = Color3.new(0, 0, 0)
confirm_2.TextScaled = true
confirm_2.TextSize = 14
confirm_2.TextWrapped = true

UICorner_6.Parent = confirm_2
UICorner_6.CornerRadius = UDim.new(1, 8)

health.Name = "health"
health.Parent = menu1

Box_3.Name = "Box"
Box_3.Parent = health
Box_3.BackgroundColor3 = Color3.new(0, 0, 0)
Box_3.BackgroundTransparency = 0.5
Box_3.BorderColor3 = Color3.new(1, 1, 1)
Box_3.BorderSizePixel = 2
Box_3.Position = UDim2.new(0, 9, 0, 256)
Box_3.Size = UDim2.new(0, 229, 0, 37)
Box_3.Font = Enum.Font.GothamBold
Box_3.Text = "HEALTH"
Box_3.TextColor3 = Color3.new(1, 1, 1)
Box_3.TextSize = 35
Box_3.TextWrapped = true

UICorner_7.Parent = Box_3
UICorner_7.CornerRadius = UDim.new(1, 8)

confirm_3.Name = "confirm"
confirm_3.Parent = health
confirm_3.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
confirm_3.BorderColor3 = Color3.new(0, 0, 0)
confirm_3.BorderSizePixel = 4
confirm_3.Position = UDim2.new(0, 23, 0, 309)
confirm_3.Size = UDim2.new(0, 200, 0, 50)
confirm_3.Font = Enum.Font.Unknown
confirm_3.Text = "confirm"
confirm_3.TextColor3 = Color3.new(0, 0, 0)
confirm_3.TextScaled = true
confirm_3.TextSize = 14
confirm_3.TextWrapped = true

UICorner_8.Parent = confirm_3
UICorner_8.CornerRadius = UDim.new(1, 8)

kill.Name = "kill"
kill.Parent = menu1

kill_2.Name = "kill"
kill_2.Parent = kill
kill_2.BackgroundColor3 = Color3.new(1, 0, 0)
kill_2.BorderColor3 = Color3.new(0, 0, 0)
kill_2.BorderSizePixel = 4
kill_2.Position = UDim2.new(0, 23, 0, 396)
kill_2.Size = UDim2.new(0, 200, 0, 50)
kill_2.Font = Enum.Font.Unknown
kill_2.Text = "Kill Me"
kill_2.TextColor3 = Color3.new(0, 0, 0)
kill_2.TextScaled = true
kill_2.TextSize = 14
kill_2.TextWrapped = true

UICorner_9.Parent = kill_2
UICorner_9.CornerRadius = UDim.new(1, 8)

Fly.Name = "Fly"
Fly.Parent = menu1

fly.Name = "fly"
fly.Parent = Fly
fly.BackgroundColor3 = Color3.new(0.266667, 1, 0)
fly.BorderColor3 = Color3.new(0, 0, 0)
fly.BorderSizePixel = 4
fly.Position = UDim2.new(0, 23, 0, 525)
fly.Size = UDim2.new(0, 200, 0, 50)
fly.Font = Enum.Font.Unknown
fly.Text = "FLY ON"
fly.TextColor3 = Color3.new(0, 0, 0)
fly.TextScaled = true
fly.TextSize = 14
fly.TextWrapped = true

UICorner_10.Parent = fly
UICorner_10.CornerRadius = UDim.new(1, 8)

fly2.Name = "fly2"
fly2.Parent = Fly
fly2.BackgroundColor3 = Color3.new(1, 0, 0)
fly2.BorderColor3 = Color3.new(0, 0, 0)
fly2.BorderSizePixel = 4
fly2.Position = UDim2.new(0, 23, 0, 596)
fly2.Size = UDim2.new(0, 200, 0, 50)
fly2.Font = Enum.Font.Unknown
fly2.Text = "FLY OFF"
fly2.TextColor3 = Color3.new(0, 0, 0)
fly2.TextScaled = true
fly2.TextSize = 14
fly2.TextWrapped = true

UICorner_11.Parent = fly2
UICorner_11.CornerRadius = UDim.new(1, 8)

Text_2.Name = "Text"
Text_2.Parent = Fly
Text_2.BackgroundColor3 = Color3.new(1, 1, 1)
Text_2.BackgroundTransparency = 1
Text_2.BorderColor3 = Color3.new(0, 0, 0)
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(0.089431271, 0, 0.358751476, 0)
Text_2.Size = UDim2.new(0, 200, 0, 50)
Text_2.Font = Enum.Font.Unknown
Text_2.Text = "FLY"
Text_2.TextColor3 = Color3.new(1, 1, 1)
Text_2.TextScaled = true
Text_2.TextSize = 14
Text_2.TextWrapped = true

menu2.Name = "menu2"
menu2.Parent = Menu
menu2.Active = true
menu2.BackgroundColor3 = Color3.new(0, 0, 0)
menu2.BackgroundTransparency = 1
menu2.BorderColor3 = Color3.new(0, 0, 0)
menu2.BorderSizePixel = 0
menu2.Position = UDim2.new(0.252358913, 0, 0.12844862, 0)
menu2.Size = UDim2.new(0, 255, 0, 522)
menu2.ScrollBarThickness = 0

chat.Name = "chat"
chat.Parent = menu2

on.Name = "on"
on.Parent = chat
on.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
on.BorderColor3 = Color3.new(0, 0, 0)
on.BorderSizePixel = 4
on.Position = UDim2.new(0, 19, 0, 51)
on.Size = UDim2.new(0, 200, 0, 50)
on.Font = Enum.Font.Unknown
on.Text = "ON"
on.TextColor3 = Color3.new(0, 0, 0)
on.TextScaled = true
on.TextSize = 14
on.TextWrapped = true

UICorner_12.Parent = on
UICorner_12.CornerRadius = UDim.new(1, 8)

off.Name = "off"
off.Parent = chat
off.BackgroundColor3 = Color3.new(1, 0, 0)
off.BorderColor3 = Color3.new(0, 0, 0)
off.BorderSizePixel = 4
off.Position = UDim2.new(0, 20, 0, 118)
off.Size = UDim2.new(0, 200, 0, 50)
off.Font = Enum.Font.Unknown
off.Text = "OFF"
off.TextColor3 = Color3.new(0, 0, 0)
off.TextScaled = true
off.TextSize = 14
off.TextWrapped = true

UICorner_13.Parent = off
UICorner_13.CornerRadius = UDim.new(1, 8)

leaderboard.Name = "leaderboard"
leaderboard.Parent = menu2

on_2.Name = "on"
on_2.Parent = leaderboard
on_2.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
on_2.BorderColor3 = Color3.new(0, 0, 0)
on_2.BorderSizePixel = 4
on_2.Position = UDim2.new(0, 20, 0, 237)
on_2.Size = UDim2.new(0, 200, 0, 50)
on_2.Font = Enum.Font.Unknown
on_2.Text = "ON"
on_2.TextColor3 = Color3.new(0, 0, 0)
on_2.TextScaled = true
on_2.TextSize = 14
on_2.TextWrapped = true

UICorner_14.Parent = on_2
UICorner_14.CornerRadius = UDim.new(1, 8)

off_2.Name = "off"
off_2.Parent = leaderboard
off_2.BackgroundColor3 = Color3.new(1, 0, 0)
off_2.BorderColor3 = Color3.new(0, 0, 0)
off_2.BorderSizePixel = 4
off_2.Position = UDim2.new(0, 20, 0, 303)
off_2.Size = UDim2.new(0, 200, 0, 50)
off_2.Font = Enum.Font.Unknown
off_2.Text = "OFF"
off_2.TextColor3 = Color3.new(0, 0, 0)
off_2.TextScaled = true
off_2.TextSize = 14
off_2.TextWrapped = true

UICorner_15.Parent = off_2
UICorner_15.CornerRadius = UDim.new(1, 8)

Text_3.Name = "Text"
Text_3.Parent = menu2

Text1_2.Name = "Text1"
Text1_2.Parent = Text_3
Text1_2.BackgroundColor3 = Color3.new(1, 1, 1)
Text1_2.BackgroundTransparency = 1
Text1_2.BorderColor3 = Color3.new(0, 0, 0)
Text1_2.BorderSizePixel = 0
Text1_2.Position = UDim2.new(0.0799277872, 0, 0.000840912107, 0)
Text1_2.Size = UDim2.new(0, 200, 0, 50)
Text1_2.Font = Enum.Font.Unknown
Text1_2.Text = "CHAT"
Text1_2.TextColor3 = Color3.new(1, 1, 1)
Text1_2.TextScaled = true
Text1_2.TextSize = 14
Text1_2.TextWrapped = true

Text2_2.Name = "Text2"
Text2_2.Parent = Text_3
Text2_2.BackgroundColor3 = Color3.new(1, 1, 1)
Text2_2.BackgroundTransparency = 1
Text2_2.BorderColor3 = Color3.new(0, 0, 0)
Text2_2.BorderSizePixel = 0
Text2_2.Position = UDim2.new(0.0723426491, 0, 0.137383163, 0)
Text2_2.Size = UDim2.new(0, 200, 0, 50)
Text2_2.Font = Enum.Font.Unknown
Text2_2.Text = "LEADERBOARD"
Text2_2.TextColor3 = Color3.new(1, 1, 1)
Text2_2.TextScaled = true
Text2_2.TextSize = 14
Text2_2.TextWrapped = true

menu3.Name = "menu3"
menu3.Parent = Menu
menu3.Active = true
menu3.BackgroundColor3 = Color3.new(0, 0, 0)
menu3.BackgroundTransparency = 1
menu3.BorderColor3 = Color3.new(0, 0, 0)
menu3.BorderSizePixel = 0
menu3.Position = UDim2.new(0.465775013, 0, 0.119166411, 0)
menu3.Size = UDim2.new(0, 244, 0, 529)
menu3.Visible = false
menu3.ScrollBarThickness = 0

music.Name = "music"
music.Parent = menu3

Box_4.Name = "Box"
Box_4.Parent = music
Box_4.BackgroundColor3 = Color3.new(0, 0, 0)
Box_4.BackgroundTransparency = 0.5
Box_4.BorderColor3 = Color3.new(1, 1, 1)
Box_4.BorderSizePixel = 2
Box_4.Position = UDim2.new(0, 7, 0, 20)
Box_4.Size = UDim2.new(0, 229, 0, 37)
Box_4.Font = Enum.Font.GothamBold
Box_4.Text = "ASSET ID"
Box_4.TextColor3 = Color3.new(1, 1, 1)
Box_4.TextSize = 35
Box_4.TextWrapped = true

UICorner_16.Parent = Box_4
UICorner_16.CornerRadius = UDim.new(1, 8)

set.Name = "set"
set.Parent = music
set.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
set.BorderColor3 = Color3.new(0, 0, 0)
set.BorderSizePixel = 4
set.Position = UDim2.new(0, 19, 0, 73)
set.Size = UDim2.new(0, 200, 0, 50)
set.Font = Enum.Font.Unknown
set.Text = "SET"
set.TextColor3 = Color3.new(0, 0, 0)
set.TextScaled = true
set.TextSize = 14
set.TextWrapped = true

UICorner_17.Parent = set
UICorner_17.CornerRadius = UDim.new(1, 8)

create.Name = "create"
create.Parent = music
create.BackgroundColor3 = Color3.new(1, 1, 0.0117647)
create.BorderColor3 = Color3.new(0, 0, 0)
create.BorderSizePixel = 4
create.Position = UDim2.new(0, 19, 0, 143)
create.Size = UDim2.new(0, 200, 0, 50)
create.Font = Enum.Font.Unknown
create.Text = "CREATE"
create.TextColor3 = Color3.new(0, 0, 0)
create.TextScaled = true
create.TextSize = 14
create.TextWrapped = true

UICorner_18.Parent = create
UICorner_18.CornerRadius = UDim.new(1, 8)

stop.Name = "stop"
stop.Parent = music
stop.BackgroundColor3 = Color3.new(1, 0, 0)
stop.BorderColor3 = Color3.new(0, 0, 0)
stop.BorderSizePixel = 4
stop.Position = UDim2.new(0, 21, 0, 308)
stop.Size = UDim2.new(0, 200, 0, 50)
stop.Font = Enum.Font.Unknown
stop.Text = "STOP"
stop.TextColor3 = Color3.new(0, 0, 0)
stop.TextScaled = true
stop.TextSize = 14
stop.TextWrapped = true

UICorner_19.Parent = stop
UICorner_19.CornerRadius = UDim.new(1, 8)

play.Name = "play"
play.Parent = music
play.BackgroundColor3 = Color3.new(0.184314, 1, 0)
play.BorderColor3 = Color3.new(0, 0, 0)
play.BorderSizePixel = 4
play.Position = UDim2.new(0, 19, 0, 243)
play.Size = UDim2.new(0, 200, 0, 50)
play.Font = Enum.Font.Unknown
play.Text = "PLAY"
play.TextColor3 = Color3.new(0, 0, 0)
play.TextScaled = true
play.TextSize = 14
play.TextWrapped = true

UICorner_20.Parent = play
UICorner_20.CornerRadius = UDim.new(1, 8)

Text_4.Name = "Text"
Text_4.Parent = music
Text_4.BackgroundColor3 = Color3.new(1, 1, 1)
Text_4.BackgroundTransparency = 1
Text_4.BorderColor3 = Color3.new(0, 0, 0)
Text_4.BorderSizePixel = 0
Text_4.Position = UDim2.new(0.0740293637, 0, 0.148643598, 0)
Text_4.Size = UDim2.new(0, 200, 0, 50)
Text_4.Font = Enum.Font.Unknown
Text_4.Text = "CONTROL"
Text_4.TextColor3 = Color3.new(1, 1, 1)
Text_4.TextScaled = true
Text_4.TextSize = 14
Text_4.TextWrapped = true

set2.Name = "set2"
set2.Parent = music
set2.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
set2.BorderColor3 = Color3.new(0, 0, 0)
set2.BorderSizePixel = 4
set2.Position = UDim2.new(0, 19, 0, 430)
set2.Size = UDim2.new(0, 200, 0, 50)
set2.Font = Enum.Font.Unknown
set2.Text = "SET"
set2.TextColor3 = Color3.new(0, 0, 0)
set2.TextScaled = true
set2.TextSize = 14
set2.TextWrapped = true

UICorner_21.Parent = set2
UICorner_21.CornerRadius = UDim.new(1, 8)

Box2.Name = "Box2"
Box2.Parent = music
Box2.BackgroundColor3 = Color3.new(0, 0, 0)
Box2.BackgroundTransparency = 0.5
Box2.BorderColor3 = Color3.new(1, 1, 1)
Box2.BorderSizePixel = 2
Box2.Position = UDim2.new(0, 7, 0, 380)
Box2.Size = UDim2.new(0, 229, 0, 37)
Box2.Font = Enum.Font.GothamBold
Box2.Text = "VOLUME"
Box2.TextColor3 = Color3.new(1, 1, 1)
Box2.TextSize = 35
Box2.TextWrapped = true

UICorner_22.Parent = Box2
UICorner_22.CornerRadius = UDim.new(1, 8)

Text_5.Name = "Text"
Text_5.Parent = music
Text_5.BackgroundColor3 = Color3.new(1, 1, 1)
Text_5.BackgroundTransparency = 1
Text_5.BorderColor3 = Color3.new(0, 0, 0)
Text_5.BorderSizePixel = 0
Text_5.Position = UDim2.new(0.0863244459, 0, 0.385883689, 0)
Text_5.Size = UDim2.new(0, 200, 0, 50)
Text_5.Font = Enum.Font.Unknown
Text_5.Text = "TROLL"
Text_5.TextColor3 = Color3.new(1, 1, 1)
Text_5.TextScaled = true
Text_5.TextSize = 14
Text_5.TextWrapped = true

troll.Name = "troll"
troll.Parent = music
troll.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
troll.BorderColor3 = Color3.new(0, 0, 0)
troll.BorderSizePixel = 4
troll.Position = UDim2.new(0, 18, 0, 569)
troll.Size = UDim2.new(0, 200, 0, 50)
troll.Font = Enum.Font.Unknown
troll.Text = "TROLL1"
troll.TextColor3 = Color3.new(0, 0, 0)
troll.TextScaled = true
troll.TextSize = 14
troll.TextWrapped = true

UICorner_23.Parent = troll
UICorner_23.CornerRadius = UDim.new(1, 8)

troll_2.Name = "troll"
troll_2.Parent = music
troll_2.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
troll_2.BorderColor3 = Color3.new(0, 0, 0)
troll_2.BorderSizePixel = 4
troll_2.Position = UDim2.new(0, 21, 0, 706)
troll_2.Size = UDim2.new(0, 200, 0, 50)
troll_2.Font = Enum.Font.Unknown
troll_2.Text = "TROLL3"
troll_2.TextColor3 = Color3.new(0, 0, 0)
troll_2.TextScaled = true
troll_2.TextSize = 14
troll_2.TextWrapped = true

UICorner_24.Parent = troll_2
UICorner_24.CornerRadius = UDim.new(1, 8)

troll_3.Name = "troll"
troll_3.Parent = music
troll_3.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
troll_3.BorderColor3 = Color3.new(0, 0, 0)
troll_3.BorderSizePixel = 4
troll_3.Position = UDim2.new(0, 18, 0, 640)
troll_3.Size = UDim2.new(0, 200, 0, 50)
troll_3.Font = Enum.Font.Unknown
troll_3.Text = "TROLL2"
troll_3.TextColor3 = Color3.new(0, 0, 0)
troll_3.TextScaled = true
troll_3.TextSize = 14
troll_3.TextWrapped = true

UICorner_25.Parent = troll_3
UICorner_25.CornerRadius = UDim.new(1, 8)

troll_4.Name = "troll"
troll_4.Parent = music
troll_4.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
troll_4.BorderColor3 = Color3.new(0, 0, 0)
troll_4.BorderSizePixel = 4
troll_4.Position = UDim2.new(0, 19, 0, 850)
troll_4.Size = UDim2.new(0, 200, 0, 50)
troll_4.Font = Enum.Font.Unknown
troll_4.Text = "FART2"
troll_4.TextColor3 = Color3.new(0, 0, 0)
troll_4.TextScaled = true
troll_4.TextSize = 14
troll_4.TextWrapped = true

UICorner_26.Parent = troll_4
UICorner_26.CornerRadius = UDim.new(1, 8)

troll_5.Name = "troll"
troll_5.Parent = music
troll_5.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
troll_5.BorderColor3 = Color3.new(0, 0, 0)
troll_5.BorderSizePixel = 4
troll_5.Position = UDim2.new(0, 22, 0, 916)
troll_5.Size = UDim2.new(0, 200, 0, 50)
troll_5.Font = Enum.Font.Unknown
troll_5.Text = "FART3"
troll_5.TextColor3 = Color3.new(0, 0, 0)
troll_5.TextScaled = true
troll_5.TextSize = 14
troll_5.TextWrapped = true

UICorner_27.Parent = troll_5
UICorner_27.CornerRadius = UDim.new(1, 8)

troll_6.Name = "troll"
troll_6.Parent = music
troll_6.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
troll_6.BorderColor3 = Color3.new(0, 0, 0)
troll_6.BorderSizePixel = 4
troll_6.Position = UDim2.new(0, 19, 0, 779)
troll_6.Size = UDim2.new(0, 200, 0, 50)
troll_6.Font = Enum.Font.Unknown
troll_6.Text = "FART1"
troll_6.TextColor3 = Color3.new(0, 0, 0)
troll_6.TextScaled = true
troll_6.TextSize = 14
troll_6.TextWrapped = true

UICorner_28.Parent = troll_6
UICorner_28.CornerRadius = UDim.new(1, 8)

troll_7.Name = "troll"
troll_7.Parent = music
troll_7.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
troll_7.BorderColor3 = Color3.new(0, 0, 0)
troll_7.BorderSizePixel = 4
troll_7.Position = UDim2.new(0, 22, 0, 984)
troll_7.Size = UDim2.new(0, 200, 0, 50)
troll_7.Font = Enum.Font.Unknown
troll_7.Text = "MEM1"
troll_7.TextColor3 = Color3.new(0, 0, 0)
troll_7.TextScaled = true
troll_7.TextSize = 14
troll_7.TextWrapped = true

UICorner_29.Parent = troll_7
UICorner_29.CornerRadius = UDim.new(1, 8)

PASS.Name = "PASS"
PASS.Parent = Menu
PASS.BackgroundColor3 = Color3.new(1, 0, 0)
PASS.BorderColor3 = Color3.new(0, 0, 0)
PASS.BorderSizePixel = 4
PASS.Position = UDim2.new(0, 944, 0, 532)
PASS.Size = UDim2.new(0, 200, 0, 50)
PASS.Font = Enum.Font.Unknown
PASS.Text = "PASS"
PASS.TextColor3 = Color3.new(0, 0, 0)
PASS.TextScaled = true
PASS.TextSize = 14
PASS.TextWrapped = true

UICorner_30.Parent = PASS
UICorner_30.CornerRadius = UDim.new(1, 8)

menu4.Name = "menu4"
menu4.Parent = Menu
menu4.Active = true
menu4.BackgroundColor3 = Color3.new(0, 0, 0)
menu4.BackgroundTransparency = 1
menu4.BorderColor3 = Color3.new(0, 0, 0)
menu4.BorderSizePixel = 0
menu4.Position = UDim2.new(0.667539656, 0, 0.0518603809, 0)
menu4.Size = UDim2.new(0, 250, 0, 497)
menu4.Visible = false
menu4.ScrollBarThickness = 0

troll_8.Name = "troll"
troll_8.Parent = menu4

Text_6.Name = "Text"
Text_6.Parent = troll_8
Text_6.BackgroundColor3 = Color3.new(1, 1, 1)
Text_6.BackgroundTransparency = 1
Text_6.BorderColor3 = Color3.new(0, 0, 0)
Text_6.BorderSizePixel = 0
Text_6.Position = UDim2.new(0.0863244459, 0, 0.00258386135, 0)
Text_6.Size = UDim2.new(0, 200, 0, 50)
Text_6.Font = Enum.Font.Unknown
Text_6.Text = "TROLL"
Text_6.TextColor3 = Color3.new(1, 1, 1)
Text_6.TextScaled = true
Text_6.TextSize = 14
Text_6.TextWrapped = true

troll_9.Name = "troll"
troll_9.Parent = troll_8
troll_9.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
troll_9.BorderColor3 = Color3.new(0, 0, 0)
troll_9.BorderSizePixel = 4
troll_9.Position = UDim2.new(0, 18, 0, 83)
troll_9.Size = UDim2.new(0, 200, 0, 50)
troll_9.Font = Enum.Font.Unknown
troll_9.Text = "TROLL1"
troll_9.TextColor3 = Color3.new(0, 0, 0)
troll_9.TextScaled = true
troll_9.TextSize = 14
troll_9.TextWrapped = true

UICorner_31.Parent = troll_9
UICorner_31.CornerRadius = UDim.new(1, 8)

troll_10.Name = "troll"
troll_10.Parent = troll_8
troll_10.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
troll_10.BorderColor3 = Color3.new(0, 0, 0)
troll_10.BorderSizePixel = 4
troll_10.Position = UDim2.new(0, 22, 0, 220)
troll_10.Size = UDim2.new(0, 200, 0, 50)
troll_10.Font = Enum.Font.Unknown
troll_10.Text = "TROLL3"
troll_10.TextColor3 = Color3.new(0, 0, 0)
troll_10.TextScaled = true
troll_10.TextSize = 14
troll_10.TextWrapped = true

UICorner_32.Parent = troll_10
UICorner_32.CornerRadius = UDim.new(1, 8)

troll_11.Name = "troll"
troll_11.Parent = troll_8
troll_11.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
troll_11.BorderColor3 = Color3.new(0, 0, 0)
troll_11.BorderSizePixel = 4
troll_11.Position = UDim2.new(0, 18, 0, 154)
troll_11.Size = UDim2.new(0, 200, 0, 50)
troll_11.Font = Enum.Font.Unknown
troll_11.Text = "TROLL2"
troll_11.TextColor3 = Color3.new(0, 0, 0)
troll_11.TextScaled = true
troll_11.TextSize = 14
troll_11.TextWrapped = true

UICorner_33.Parent = troll_11
UICorner_33.CornerRadius = UDim.new(1, 8)

troll_12.Name = "troll"
troll_12.Parent = troll_8
troll_12.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
troll_12.BorderColor3 = Color3.new(0, 0, 0)
troll_12.BorderSizePixel = 4
troll_12.Position = UDim2.new(0, 18, 0, 362)
troll_12.Size = UDim2.new(0, 200, 0, 50)
troll_12.Font = Enum.Font.Unknown
troll_12.Text = "FART2"
troll_12.TextColor3 = Color3.new(0, 0, 0)
troll_12.TextScaled = true
troll_12.TextSize = 14
troll_12.TextWrapped = true

UICorner_34.Parent = troll_12
UICorner_34.CornerRadius = UDim.new(1, 8)

troll_13.Name = "troll"
troll_13.Parent = troll_8
troll_13.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
troll_13.BorderColor3 = Color3.new(0, 0, 0)
troll_13.BorderSizePixel = 4
troll_13.Position = UDim2.new(0, 18, 0, 430)
troll_13.Size = UDim2.new(0, 200, 0, 50)
troll_13.Font = Enum.Font.Unknown
troll_13.Text = "move1"
troll_13.TextColor3 = Color3.new(0, 0, 0)
troll_13.TextScaled = true
troll_13.TextSize = 14
troll_13.TextWrapped = true

UICorner_35.Parent = troll_13
UICorner_35.CornerRadius = UDim.new(1, 8)

troll_14.Name = "troll"
troll_14.Parent = troll_8
troll_14.BackgroundColor3 = Color3.new(0.407843, 1, 0.0901961)
troll_14.BorderColor3 = Color3.new(0, 0, 0)
troll_14.BorderSizePixel = 4
troll_14.Position = UDim2.new(0, 18, 0, 293)
troll_14.Size = UDim2.new(0, 200, 0, 50)
troll_14.Font = Enum.Font.Unknown
troll_14.Text = "FART1"
troll_14.TextColor3 = Color3.new(0, 0, 0)
troll_14.TextScaled = true
troll_14.TextSize = 14
troll_14.TextWrapped = true

UICorner_36.Parent = troll_14
UICorner_36.CornerRadius = UDim.new(1, 8)

Dots.Name = "Dots"
Dots.Parent = menu
Dots.BackgroundColor3 = Color3.new(1, 1, 1)
Dots.BackgroundTransparency = 1
Dots.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Dots.Position = UDim2.new(0.889999986, 0, 0.0299999993, 0)
Dots.Size = UDim2.new(0.0535779633, 0, 0.0331365615, 0)

Dot1.Name = "Dot1"
Dot1.Parent = Dots
Dot1.BackgroundColor3 = Color3.new(0, 0, 0)
Dot1.BorderColor3 = Color3.new(0, 0, 0)
Dot1.Position = UDim2.new(0.0611661971, 0, 0.234447539, 0)
Dot1.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner_37.Parent = Dot1
UICorner_37.CornerRadius = UDim.new(0.5, 0)

InsideDot.Name = "InsideDot"
InsideDot.Parent = Dot1
InsideDot.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot.BackgroundColor3 = Color3.new(1, 1, 1)
InsideDot.BorderColor3 = Color3.new(0, 0, 0)
InsideDot.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_38.Parent = InsideDot
UICorner_38.CornerRadius = UDim.new(0.5, 0)

Dot2.Name = "Dot2"
Dot2.Parent = Dots
Dot2.BackgroundColor3 = Color3.new(0, 0, 0)
Dot2.BorderColor3 = Color3.new(0, 0, 0)
Dot2.Position = UDim2.new(0.419989735, 0, 0.234447539, 0)
Dot2.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner_39.Parent = Dot2
UICorner_39.CornerRadius = UDim.new(0.5, 0)

InsideDot_2.Name = "InsideDot"
InsideDot_2.Parent = Dot2
InsideDot_2.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot_2.BackgroundColor3 = Color3.new(1, 1, 1)
InsideDot_2.BorderColor3 = Color3.new(0, 0, 0)
InsideDot_2.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_40.Parent = InsideDot_2
UICorner_40.CornerRadius = UDim.new(0.5, 0)

Dot3.Name = "Dot3"
Dot3.Parent = Dots
Dot3.BackgroundColor3 = Color3.new(0, 0, 0)
Dot3.BorderColor3 = Color3.new(0, 0, 0)
Dot3.Position = UDim2.new(0.778813243, 0, 0.234447539, 0)
Dot3.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner_41.Parent = Dot3
UICorner_41.CornerRadius = UDim.new(0.5, 0)

InsideDot_3.Name = "InsideDot"
InsideDot_3.Parent = Dot3
InsideDot_3.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot_3.BackgroundColor3 = Color3.new(1, 1, 1)
InsideDot_3.BorderColor3 = Color3.new(0, 0, 0)
InsideDot_3.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_42.Parent = InsideDot_3
UICorner_42.CornerRadius = UDim.new(0.5, 0)

Tip.Name = "Tip"
Tip.Parent = menu
Tip.BackgroundColor3 = Color3.new(1, 1, 1)
Tip.BackgroundTransparency = 1
Tip.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Tip.Position = UDim2.new(0.717247963, 0, 0.0827079564, 0)
Tip.Size = UDim2.new(0.27552551, 0, 0.0294736791, 0)
Tip.Font = Enum.Font.SourceSansItalic
Tip.Text = "."
Tip.TextColor3 = Color3.new(0.541176, 0.541176, 0.541176)
Tip.TextScaled = true
Tip.TextSize = 14
Tip.TextWrapped = true

Bar.Name = "Bar"
Bar.Parent = menu
Bar.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Bar.BackgroundTransparency = 0.20000000298023224
Bar.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.0381524563, 0, 0.936297238, 0)
Bar.Size = UDim2.new(0.752472758, 0, 0.0483419336, 0)

Bar2.Name = "Bar2"
Bar2.Parent = Bar
Bar2.BackgroundColor3 = Color3.new(1, 1, 1)
Bar2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Bar2.BorderSizePixel = 0
Bar2.Size = UDim2.new(0, 0, 1, 0)

UICorner_43.Parent = Bar2
UICorner_43.CornerRadius = UDim.new(0.5, 0)

UICorner_44.Parent = Bar
UICorner_44.CornerRadius = UDim.new(0.5, 0)

Percentage.Name = "Percentage"
Percentage.Parent = Bar
Percentage.BackgroundColor3 = Color3.new(1, 1, 1)
Percentage.BackgroundTransparency = 1
Percentage.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Percentage.Position = UDim2.new(0.280816972, 0, 0.0909090936, 0)
Percentage.Size = UDim2.new(0.438366145, 0, 0.787879348, 0)
Percentage.Visible = false
Percentage.Font = Enum.Font.FredokaOne
Percentage.Text = "0%"
Percentage.TextColor3 = Color3.new(1, 1, 1)
Percentage.TextScaled = true
Percentage.TextSize = 14
Percentage.TextWrapped = true

-- Scripts

local function YNXO_fake_script() -- open.open 
	local script = Instance.new('LocalScript', open)

	function open()
		script.Parent.Parent.menu.Visible = true
		script.Parent.Visible = false
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, false)
	end
	
	script.Parent.MouseButton1Click:Connect(open)
end
coroutine.wrap(YNXO_fake_script)()
local function MSPJ_fake_script() -- close.close 
	local script = Instance.new('LocalScript', close)

	function close()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.open.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(close)
end
coroutine.wrap(MSPJ_fake_script)()
local function NABTXHR_fake_script() -- confirm.OnClick 
	local script = Instance.new('LocalScript', confirm)

	function OnClick()
		local INT = script.Parent.Parent.Box.Text
		local Player = game.Players.LocalPlayer.Character.Humanoid
		
		Player.WalkSpeed = INT
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(NABTXHR_fake_script)()
local function IRZM_fake_script() -- confirm_2.OnClick 
	local script = Instance.new('LocalScript', confirm_2)

	function OnClick()
		local INT = script.Parent.Parent.Box.Text
		local Player = game.Players.LocalPlayer.Character.Humanoid
		
		Player.JumpPower = INT
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(IRZM_fake_script)()
local function NDNHRU_fake_script() -- confirm_3.OnClick 
	local script = Instance.new('LocalScript', confirm_3)

	function OnClick()
		local INT = script.Parent.Parent.Box.Text
		local Player = game.Players.LocalPlayer.Character.Humanoid
		
		Player.Health = INT
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(NDNHRU_fake_script)()
local function OSRDKEL_fake_script() -- kill_2.OnClick 
	local script = Instance.new('LocalScript', kill_2)

	function OnClick()
		local Player = game.Players.LocalPlayer.Character.Humanoid
		
		Player.Health = 0
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(OSRDKEL_fake_script)()
local function RODCN_fake_script() -- fly.OnClick 
	local script = Instance.new('LocalScript', fly)

	function OnClick()
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:WaitForChild("HumanoidRootPart")
	
		local blockFolder = Instance.new("Folder")
		blockFolder.Name = "SpawnedBlocks"
		blockFolder.Parent = workspace
	
	
	
		local block = Instance.new("Part")
		block.Size = Vector3.new(5, 1, 5)
		block.Anchored = true
		block.CanCollide = true
		block.Position = hrp.Position - Vector3.new(0, hrp.Size.Y / 2 + 0.5, 0)
		block.BrickColor = BrickColor.new("Black")
		block.Name = "SpawnedBlock"
		block.Parent = blockFolder
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
	
end
coroutine.wrap(RODCN_fake_script)()
local function TOKFUS_fake_script() -- fly2.OnClick 
	local script = Instance.new('LocalScript', fly2)

	function OnClick()
		local blockFolder = workspace:FindFirstChild("SpawnedBlocks")
	
		if blockFolder then
			for _, block in pairs(blockFolder:GetChildren()) do
				if block:IsA("Part") and block.Name == "SpawnedBlock" then
					block:Destroy()
				end
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
	
end
coroutine.wrap(TOKFUS_fake_script)()
local function YAJEPJ_fake_script() -- on.OnClick 
	local script = Instance.new('LocalScript', on)

	function OnClick()
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(YAJEPJ_fake_script)()
local function ACQS_fake_script() -- off.OnClick 
	local script = Instance.new('LocalScript', off)

	function OnClick()
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(ACQS_fake_script)()
local function SIMTZON_fake_script() -- on_2.OnClick 
	local script = Instance.new('LocalScript', on_2)

	function OnClick()
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(SIMTZON_fake_script)()
local function RRTK_fake_script() -- off_2.OnClick 
	local script = Instance.new('LocalScript', off_2)

	function OnClick()
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(RRTK_fake_script)()
local function HMLOCJC_fake_script() -- set.OnClick 
	local script = Instance.new('LocalScript', set)

	function OnClick()
		local INT = script.Parent.Parent.Box.Text
		local path = game.SoundService.Sound
		
		path.SoundId = INT
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
	
	--rbxassetid://--
end
coroutine.wrap(HMLOCJC_fake_script)()
local function OIBZF_fake_script() -- create.OnClick 
	local script = Instance.new('LocalScript', create)

	function OnClick()
		local INT = script.Parent.Parent.Box.Text
		local path = game.SoundService
		local song = Instance.new("Sound", path)
		song.Looped = true
		
		song.Volume = 0.5
		
		script.Parent:Destroy()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(OIBZF_fake_script)()
local function EPNWX_fake_script() -- stop.OnClick 
	local script = Instance.new('LocalScript', stop)

	function OnClick()
		local path = game.SoundService.Sound
		
		path:Stop()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(EPNWX_fake_script)()
local function QICZ_fake_script() -- play.OnClick 
	local script = Instance.new('LocalScript', play)

	function OnClick()
		local path = game.SoundService.Sound
	
		path:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(QICZ_fake_script)()
local function TWMHSY_fake_script() -- set2.OnClick 
	local script = Instance.new('LocalScript', set2)

	function OnClick()
		local INT = script.Parent.Parent.Box2.Text
		local path = game.SoundService.Sound
		
		path.Volume = INT
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(TWMHSY_fake_script)()
local function TIYWAVD_fake_script() -- troll.Script 
	local script = Instance.new('Script', troll)

	function OnClick()
		game.SoundService.error.Volume = 5.0
		game.SoundService.error:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(TIYWAVD_fake_script)()
local function GKGN_fake_script() -- troll_2.Script 
	local script = Instance.new('Script', troll_2)

	function OnClick()
		game.SoundService.error.Volume = 5.0
		game.SoundService.mem2:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(GKGN_fake_script)()
local function YHTJ_fake_script() -- troll_3.Script 
	local script = Instance.new('Script', troll_3)

	function OnClick()
		game.SoundService.error.Volume = 5.0
		game.SoundService.mem1:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(YHTJ_fake_script)()
local function NWDBXK_fake_script() -- troll_4.Script 
	local script = Instance.new('Script', troll_4)

	function OnClick()
		game.SoundService.error.Volume = 5.0
		game.SoundService["short fart"]:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(NWDBXK_fake_script)()
local function UNBRNPT_fake_script() -- troll_5.Script 
	local script = Instance.new('Script', troll_5)

	function OnClick()
		game.SoundService.error.Volume = 5.0
		game.SoundService["long fart"]:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(UNBRNPT_fake_script)()
local function SNLZYP_fake_script() -- troll_6.Script 
	local script = Instance.new('Script', troll_6)

	function OnClick()
		game.SoundService.error.Volume = 5.0
		game.SoundService.Fart:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(SNLZYP_fake_script)()
local function NDWLBJJ_fake_script() -- troll_7.Script 
	local script = Instance.new('Script', troll_7)

	function OnClick()
		game.SoundService.error.Volume = 5.0
		game.SoundService.memtop:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(NDWLBJJ_fake_script)()
local function XQILFLG_fake_script() -- PASS.OnClick 
	local script = Instance.new('LocalScript', PASS)

	-- Замените gamepassId на id вашего gamepass в игре. 
	local gamepassId = "211369608" 
	
	local button = script.Parent
	
	-- При нажатии на кнопку, выводим сообщение о покупке gamepass. 
	button.MouseButton1Click:Connect(function() 
		if game.Players.LocalPlayer:FindFirstChild("GamePass_" .. gamepassId) then
			button.Text = "PASSED!"
			game.SoundService["short fart"]:Play()
		else 
			game:GetService("MarketplaceService"):PromptGamePassPurchase(game.Players.LocalPlayer, gamepassId) 
			game.SoundService.error:Play()
		end 
	end)
end
coroutine.wrap(XQILFLG_fake_script)()
local function HQJKS_fake_script() -- troll_9.Script 
	local script = Instance.new('Script', troll_9)

	function OnClick()
		game.SoundService.error.Volume = 5.0
		game.SoundService["Trust me"]:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(HQJKS_fake_script)()
local function HSKOKCG_fake_script() -- troll_10.Script 
	local script = Instance.new('Script', troll_10)

	function OnClick()
		game.SoundService.error.Volume = 5.0
		game.SoundService["You Need to do Better"]:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(HSKOKCG_fake_script)()
local function IHHENDQ_fake_script() -- troll_11.Script 
	local script = Instance.new('Script', troll_11)

	function OnClick()
		game.SoundService.error.Volume = 5.0
		game.SoundService["You are made of stupid"]:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(IHHENDQ_fake_script)()
local function WZNSD_fake_script() -- troll_12.Script 
	local script = Instance.new('Script', troll_12)

	function OnClick()
		game.SoundService.error.Volume = 5.0
		game.SoundService.monster:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(WZNSD_fake_script)()
local function IHHUJ_fake_script() -- troll_14.Script 
	local script = Instance.new('Script', troll_14)

	function OnClick()
		game.SoundService.error.Volume = 5.0
		game.SoundService.monster:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
end
coroutine.wrap(IHHUJ_fake_script)()
local function JAWJQR_fake_script() -- Dots.Dots 
	local script = Instance.new('LocalScript', Dots)

	while true do
		wait(0.25)
		script.Parent.Dot1.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot2.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot3.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot1.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot2.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot3.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
	end
end
coroutine.wrap(JAWJQR_fake_script)()
local function OZFYBZ_fake_script() -- menu.Manager 
	local script = Instance.new('LocalScript', menu)

	local bar = script.Parent.Bar
	local insidebar = bar.Bar2
	local percentage = bar.Percentage
	
	wait(5)
	insidebar:TweenSize(UDim2.new(1,0,1,0), "In", "Linear", 20, true)
	wait(20)
	script.Parent.Parent.EndSequence:TweenPosition(UDim2.new(0,0,0,0), "InOut", "Quad", 3, true)
	wait(3)
	script.Parent.Visible = false
	script.Parent.Parent.EndSequence:TweenPosition(UDim2.new(-1,0,0,0), "InOut", "Quad", 3, true)
	--wait(3)
	--script.Parent.Parent.Parent.Loading:Destroy()
end
coroutine.wrap(OZFYBZ_fake_script)()
local function FPRIUQ_fake_script() -- Tip.Tips 
	local script = Instance.new('LocalScript', Tip)

	local tip = script.Parent
	
	while true do
		wait(5)
		tip.Text = "Author avirt1274!"
		wait(5)
		tip.Text = "This is admin panel!"
		wait(5)
		tip.Text = "Good luck!"
	end
end
coroutine.wrap(FPRIUQ_fake_script)()
-- Percentage.Percentage is disabled.
