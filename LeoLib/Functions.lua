local Export = {}

-- Initialization
function init()
	print("Middleware Library Loaded")
end

init()


-- Player
function Export.GetLocalPlayer() 
	return game.Players.LocalPlayer
end

function Export.GetPlayerCharacter(player: Player) 
	return player.Character
end

function Export.GetPlayerHumanoid(character: Model) 
	return character:FindFirstChildOfClass("Humanoid")
end

-- Humanoid Settings
function Export.SetPlayerWalkSpeed(humanoid: Humanoid, speed: number) 
	humanoid.WalkSpeed = speed
end

function Export.SetPlayerJumpPower(humanoid: Humanoid, jumpPower: number) 
	humanoid.JumpPower = jumpPower
end

function Export.SetPlayerJumpHeight(humanoid: Humanoid, jumpHeight: number) 
	humanoid.JumpHeight = jumpHeight
end

function Export.SetPlayerAllowJump(humanoid: Humanoid, value: boolean) 
	humanoid.Jump = value
end

-- Health Management
function Export.SetPlayerHealth(humanoid: Humanoid, health: number) 
	humanoid.Health = health
end

function Export.GetPlayerHealth(humanoid: Humanoid) 
	return humanoid.Health
end

function Export.GetPlayerMaxHealth(humanoid: Humanoid) 
	return humanoid.MaxHealth
end

-- State Management
function Export.SetPlayerState(humanoid: Humanoid, state: string) 
	if state == "Dead" then
		humanoid.Health = 0
	elseif state == "Alive" then
		humanoid.Health = humanoid.MaxHealth
	end
end

-- Services
function Export.GetService(name)
	return game:GetService(name)
end

function Export.Dexplorer()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/MassiveHubs/loadstring/refs/heads/main/DexXenoAndRezware'))()
end

function Export.InfiniteYield()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end

-- Utility Functions
function Export.IsPlayerAlive(humanoid: Humanoid)
	return humanoid.Health > 0
end

function Export.GetPlayerPosition(character: Model)
	local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	if humanoidRootPart then
		return humanoidRootPart.Position
	else
		return nil
	end
end

-- function Export.TeleportPlayer(character: Model, position: Vector3)
-- 	local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
-- 	if humanoidRootPart then
-- 		humanoidRootPart.Position = position
-- 	end
-- end

function Export.TeleportPlayer(character: Model, position: Vector3)
	local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	if humanoidRootPart then
		humanoidRootPart.CFrame = CFrame.new(position)
	else
		warn("HumanoidRootPart not found for character:", character.Name)
	end
end

function Export.TeleportPlayerCFrame(character: Model, newCFrame: CFrame)
	local root = character:FindFirstChild("HumanoidRootPart")
	if root then
		root.CFrame = newCFrame
	end
end


return Export
