local Crycat = {}
--Functions
Crycat.Functions = {}

Crycat.Functions.getcustomasset = function(Path: string, backupId: number)
	if not getcustomasset then
		return "rbxassetid://" .. tostring(backupId)
	end

	local Time, Asset = tick(), getcustomasset(Path)
	local Image = Instance.new("ImageLabel")
	Image.Image = Asset
	
	
	repeat task.wait() until Image.IsLoaded or tick() - Time >= 1
	local Loaded = Image.IsLoaded
	Image:Destroy()
	
	if Loaded then
		return Asset
	else
		return "rbxassetid://" .. tostring(backupId)
	end
end


--Quick Functions
Crycat.GithubPath = function(path: string)
	return (string.gsub("https://raw.githubusercontent.com/AlethsTopics/Crycat/refs/heads/main/" .. path, " ", "%%20"))
end

Crycat.Discord = function(Code: string, SetClippy: boolean)
	local Invite = (Code or "fte5YfZyax")
	--
	pcall(function()
		request({
			Url = "http://127.0.0.1:6463/rpc?v=1",
			Method = "POST",
			Headers = {
				["Content-Type"] = "application/json",
				["Origin"] = "https://discord.com"
			},
			Body = cloneref(game.HttpService):JSONEncode({
			cmd = "INVITE_BROWSER",
			args = { code = Invite },
			nonce = cloneref(game.HttpService):GenerateGUID(false)
			})
		})
	end)

	if SetClippy then
		setclipboard("https://discord.gg/" .. Invite)
	end
end

--Tables
Crycat.Games = {
	[70503141143371] = {
		Name = "Escape Sea Monster For Brainrot",
		ScriptPath = Crycat.GithubPath("Games/Escape Sea Monster For Brainrot.luau"),
		Version = 271
	},

	[1215581239] = {
		Name = "Doomspire Brickbattle",
		ScriptPath = Crycat.GithubPath("Doomspire Brickbattle.luau"),
		Version = 2029
	},
}

Crycat.Services = setmetatable({}, {
	__index = function(self, name)
		local success, cache = pcall(function()
			return cloneref(game:GetService(name))
		end)

		if success then
			rawset(self, name, cache)
			return cache
		end
	end
})

Crycat.Entities = {}
Crycat.Entities.List = {}

--Entity Functions
Crycat.Entities.Add = function(Entity: Instance)
    table.insert(Crycat.Entities.List, Entity)
end

Crycat.Entities.Remove = function(Entity: Instance)
    for i, v in ipairs(Crycat.Entities.List) do
        if v == Entity then
            table.remove(Crycat.Entities.List, i)
            break
        end
    end
end

Crycat.Entities.EntityAdded = function(Entity: Instance, IfStatement, ExpectedResultFromIfStatement)
	if IfStatement == ExpectedResultFromIfStatement or not IfStatement then
		Crycat.Entities.Add(Entity)
	end
end

Crycat.Entities.EntityRemoved = function(Entity: Instance, IfStatement, ExpectedResultFromIfStatement)
	if IfStatement == ExpectedResultFromIfStatement or not IfStatement then
		Crycat.Entities.Remove(Entity)
	end
end

--Variable/s
Crycat.Executor = select(1, getexecutorname())

getgenv().Crycat = Crycat