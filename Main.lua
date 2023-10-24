repeat task.wait() until game:IsLoaded()
repeat task.wait() until shared.GuiLibrary
local GuiLibrary = shared.GuiLibrary
local ScriptSettings = {}
local UIS = game:GetService("UserInputService")
local LIB = function(tab, argstable) 
    return GuiLibrary["ObjectsThatCanBeSaved"][tab.."Window"]["Api"].CreateOptionsButton(argstable)
end

function notify(text)
    local frame = GuiLibrary["CreateNotification"]("ChxrgxrWARE Notification", text, 5, "assets/WarningNotification.png")
    frame.Frame.Frame.ImageColor3 = Color3.fromRGB(255, 64, 64)
end
function boxnotify(text)
    if messagebox then
        messagebox(text, "Vape V4", 0)
     end
end

notify("Loaded Vape V4 Chxrgxr Ware Modules!")

local NightTime = LIB("World", {
    Name = "Night",
    Function = function(callback) 
        if callback then
           game.Lighting.TimeOfDay = "0:00:00"
          else
           game.Lighting.TimeOfDay = "12:30:00"
        end
    end,
    Default = true,
    HoverText = "Sets time to night."
})
    
    
local SemiMULTIaura = LIB("Combat", {
    Name = "SemiMultiAURA",
    Function = function(callback)
        if callback then
           loadstring(game:HttpGet("https://raw.githubusercontent.com/roblosplaya/WizzwareSOURCE/main/MakingFunnies.lua"))()
        end
    end,
    Default = true,
    HoverText = "Semi Multi Aura lol"
})
        
local Vampire = LIB("Render", {
    Name = "Vampire Exploit",
     Function = function(callback)
         if callback then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/roblosplaya/WizzwareSOURCE/main/MakingFunnies.lua"))()
         end
     end,
     Default = false,
     HoverText = "Vampire Exploit :uwu:"
})
                
local InfJump = LIB("World", {
     Name = "Inf Jump",
      Function = function(callback)
          if callback then
           loadstring(game:HttpGet("https://raw.githubusercontent.com/BsGlitch/-nfJumps/main/BsGlitch"))();
          end
      end,
      Default = true,
      HoverText = "inf jump :skulol:",
})
                    
local RedLigthing = LIB("Render", {
    Name = "Red Sky",
    Function = function(callback) 
        if callback then
game.Lighting.Sky.SkyboxBk = "rbxassetid://6444884337"
            game.Lighting.Sky.SkyboxDn = "rbxassetid://6444884785"
            game.Lighting.Sky.SkyboxFt = "rbxassetid://6444884337"
            game.Lighting.Sky.SkyboxLf = "rbxassetid://6444884337"
            game.Lighting.Sky.SkyboxRt = "rbxassetid://6444884337"
            game.Lighting.Sky.SkyboxUp = "rbxassetid://6412503613"
            game.Lighting.FogColor = Color3.new(68, 1, 19)
            game.Lighting.FogEnd = "200"
            game.Lighting.FogStart = "0"
            game.Lighting.Ambient = Color3.new(85, 0, 0)
        else
            game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=6334928194"
            game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=7018689553"
            game.Lighting.FogColor = Color3.new(1, 1, 1)
            game.Lighting.FogEnd = "10000"
            game.Lighting.FogStart = "0"
            game.Lighting.Ambient = Color3.new(0, 0, 0)
	    end
    end,
    Default = false,
    HoverText = "Red sky"
})
                        
local AmazingLigthing = LIB("Render", {
    Name = "AmazingLigthing",
    Function = function(callback) 
        if callback then
local Lighting = game:GetService("Lighting");
local TerrainService = game:GetService("Workspace").Terrain

local Enabled = true

local TerrainPlusEnabled = false
local BetterLightingEnabled = true


function SetupLighting_()
	
	local ColorCorrection = Instance.new("ColorCorrectionEffect")
	local SunRays = Instance.new("SunRaysEffect")
	local Blur = Instance.new("BlurEffect")
	
	local Sky = Instance.new("Sky")
	local Atmosphere = Instance.new("Atmosphere")
	local Clouds = Instance.new("Clouds")
	
	for index, item in pairs(Lighting:GetChildren()) do
		if item:IsA("PostEffect") then
			item:Destroy()
		elseif item:IsA("Sky") or item:IsA("Atmosphere") then
			item:Destroy()
		end
	end
	
	Lighting.Brightness = 1
	Lighting.EnvironmentDiffuseScale = .2
	Lighting.EnvironmentSpecularScale = .82
	SunRays.Parent = Lighting
	Atmosphere.Parent = Lighting
	Sky.Parent = Lighting
	Blur.Size = 3.921
	Blur.Parent = Lighting
	ColorCorrection.Parent = Lighting
	ColorCorrection.Saturation = .092
	
	Clouds.Parent = TerrainService
	Clouds.Cover = .4;
end

function SetupTerrain()
	local Terrain = game.Workspace.Terrain;
	Terrain.WaterTransparency = 1
	Terrain.WaterReflectance = 1
end

if Enabled then
	if TerrainPlusEnabled then
		SetupTerrain()
	end
	if BetterLightingEnabled then
		SetupLighting_()
	end
elseif not Enabled then
	error("Script Disabled.")
	return false
end

script.Parent = game:GetService("ServerScriptService")
        end
    end,
    Default = false,
    HoverText = "Graphics"
})
                            
local DupeItems = LIB("Utility", {
    Name = "Dupe",
    Function = function(callback) 
        if callback then
		notify("Dupe Is Patched")
        end
    end,
    Default = false,
    HoverText = "Dupe the items you are holding."
})
                                
local sui = LIB("Render", {
    Name = "FE kills",
    Function = function(callback) 
        if callback then
	 game.Players.LocalPlayer.leaderstats.Kills.Value = 999999
        end
    end,
    Default = false,
    HoverText = "FE kills (a lot of kills lol)"
})

local headles = LIB("World", {
    Name = "Headless",
    Function = function(callback)
        if callback then
         loadstring(game:HttpGet("https://pastebin.com/raw/gkebq07x"))()
        end
    end,
    Default = false,
    HoverText = "FE Headles lol get rekt roblox",
})
