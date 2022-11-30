local engine = workspace.nebula.engine --If the engine isnt here for some reason then there must have been a problem with the installation of it.
local plugins = workspace.nebula.plugins --This should also be in this place. Only official plugins is gonna work with this engine at the start but if somebody figures out how this engine works and how to add plugins then they are welcome. For now adding plugins is done inside the engine scripts so this thing isnt gonna be used. Its just here to be here.
local ownerId = game.CreatorId --This should get your username so that you will always the be one that can use this engines GUI and nobody else.
local control = workspace.Parent.StarterGui.

local Admin = (´builder´,´roblox´)

--Very important you cant edit anything down under this place as that could destroy the whole script.

game.Players.PlayerAdded:Connect(function(player)
	if player.UserId == ownerId then
        control.visible = true
	end
end)

game.