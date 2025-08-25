-- Loading LeoLib
loadstring(game:HttpGet("https://github.com/UndefinedClear/RobloxScripts/raw/refs/heads/main/LeoLib/Functions.lua", true))()

-- Importing Modules from LeoLib
local functions = require(game.ReplicatedStorage.LeoLib.Functions)


---------------
-- Main Code --
---------------

-- Getting Local Player
local LPlayer = functions.GetLocalPlayer()

-- Getting Local Player's Character
local character = functions.GetPlayerCharacter(LPlayer)

-- Getting Local Player's Humanoid
local humanoid = functions.GetPlayerHumanoid(character)

-- Making Part visible and touchable only for us, Below player
local part = Instance.new("Part")
part.Name = "FlyPart"
part.Parent = game.Workspace
part.Position = Vector3.new(humanoid.RootPart.Position.X, humanoid.RootPart.Size.Y / 2 + 0.5, humanoid.RootPart.Position.Z)
part.Size = Vector3.new(5, 1, 5)
part.Anchored = true
part.CanCollide = true
part.BrickColor = Color3.new(0, 0, 0)
