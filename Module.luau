local Crycat = {}
--Functions
Crycat.GithubPath = function(path: string)
	return (string.gsub("https://raw.githubusercontent.com/AlethsTopics/Crycat/refs/heads/main/" .. path, " ", "%%20"))
end

--Tables
Crycat.Games = {
	[70503141143371] = function() return Crycat.GithubPath("Games/Diving For Brainrots.luau"), "Diving For Brainrots" end,
	[1215581239] = function() return Crycat.GithubPath("Games/Doomspire Brickbattle.luau"), "Doomspire Brickbattle" end,
}

--setclipboard(select(2, Crycat.Games[1215581239]()))