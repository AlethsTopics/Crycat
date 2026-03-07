local Crycat = {}
--Functions
Crycat.GithubPath = function(path: string)
	return (string.gsub("https://raw.githubusercontent.com/AlethsTopics/Crycat/refs/heads/main/" .. path, " ", "%%20"))
end

Crycat.Discord = function(Code: string)
	request({
		Url = "http://127.0.0.1:6463/rpc?v=1",
		Method = "POST",
		Headers = {
			["Content-Type"] = "application/json",
			["Origin"] = "https://discord.com"
		},
		Body = cloneref(game.HttpService):JSONEncode({
		cmd = "INVITE_BROWSER",
		args = { code = "fte5YfZyax" },
                nonce = cloneref(game.HttpService):GenerateGUID(false)
            })
        })
end

--Tables
Crycat.Games = {
	[70503141143371] = function() return Crycat.GithubPath("Games/Diving For Brainrots.luau"), "Diving For Brainrots" end,
	[1215581239] = function() return Crycat.GithubPath("Games/Doomspire Brickbattle.luau"), "Doomspire Brickbattle" end,
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

--Variable/s
Crycat.Executor = select(1, getexecutorname())

return Crycat
