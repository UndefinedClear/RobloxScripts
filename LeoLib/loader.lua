local libName = 'LeoLib'
local libFunctionsUrl = 'https://github.com/UndefinedClear/RobloxScripts/raw/refs/heads/main/LeoLib/Functions.lua'


local rs = game.ReplicatedStorage

local libCode = game:HttpGet(libFunctionsUrl)

-- Folder
local libFolder = Instance.new('Folder')
libFolder.Name =  libName
libFolder.Parent = rs

-- Functions
local libraryFunctions = Instance.new('ModuleScript')
libraryFunctions.Name = 'Functions'
libraryFunctions.Parent = libFolder
libraryFunctions.Source = libCode

print('LeoLib Loaded')
