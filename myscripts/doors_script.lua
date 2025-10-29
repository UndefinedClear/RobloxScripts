local middleware = loadstring(game:HttpGet("https://github.com/UndefinedClear/RobloxScripts/raw/refs/heads/main/LeoLib/Functions.lua", true))()

local lplayer = middleware.GetLocalPlayer()
local lplayerCharacter = middleware.GetPlayerCharacter(lplayer)
local humanoidRootPart = lplayerCharacter:WaitForChild("HumanoidRootPart")

local userInputService = game:GetService("UserInputService")
local runService = game:GetService("RunService")

local holding = false
local buttonToPress = Enum.KeyCode.R
local speed = 4 -- скорость движения (можно увеличить)

local speed_of_Y = 18
local buttonToPressY = Enum.KeyCode.Y

local hum = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

hum.WalkSpeed = speed_of_Y

print("Doors Script by UndefineClear :)")
print("Press R to teleport")
print("Press Y to change speed")

-- обработка нажатия
userInputService.InputBegan:Connect(function(input, processed)
	if processed then return end
	if input.KeyCode == buttonToPressY then
		local hum = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

        hum.WalkSpeed = speed_of_Y
	end
end)

userInputService.InputBegan:Connect(function(input, processed)
	if processed then return end
	if input.KeyCode == buttonToPress then
		holding = true
	end
end)

-- обработка отпускания
userInputService.InputEnded:Connect(function(input)
	if input.KeyCode == buttonToPress then
		holding = false
	end
end)

-- главный цикл
runService.Heartbeat:Connect(function(dt)
	if holding and humanoidRootPart then
		local moveDistance = speed * dt
		local lookVector = humanoidRootPart.CFrame.LookVector
		local currentCFrame = humanoidRootPart.CFrame

		-- создаём новый CFrame, который смещён вперёд, но сохраняет поворот
		local newCFrame = currentCFrame + lookVector * moveDistance

		-- вызываем твою функцию, но теперь передаём CFrame вместо Vector3
		middleware.TeleportPlayerCFrame(lplayerCharacter, newCFrame)
	end
end)
