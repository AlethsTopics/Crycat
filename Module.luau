local Crycat = {}
Crycat.Version = "0.3.2"
--Tables
Crycat.UI = {}
Crycat.Entities = {}
Crycat.Functions = {}
Crycat.Entities.List = {}

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

--Functions
Crycat.Functions.GetCustomAsset = function(Path: string, BackupId: number)
	if not getcustomasset then
		return "rbxassetid://" .. tostring(BackupId)
	end

	local success, asset = pcall(function()
		return getcustomasset(Path)
	end)

	if not success then
		--Try to download it
		local src = game:HttpGet(Crycat.GithubPath("Assets/".. BackupId .. ".png"))
		writefile("Crycat/Assets/".. BackupId .. ".png", src)
	

		local success2, asset2 = pcall(function()
			return getcustomasset(Path)
		end)
		
		if success2 then
			return asset2
		else
			return "rbxassetid://" .. tostring(BackupId)
		end
	else
		return asset
	end
end

--Tables
Crycat.Games = {
	[70503141143371] = {
		Name = "Escape Sea Monster For Brainrot",
		ScriptPath = Crycat.GithubPath("Games/Escape Sea Monster For Brainrot.luau"),
		Version = 271,
		UpdatedCheckRange = 25 + math.random(0, 50),
	},

	[13761384151] = {
		Name = "Quiet Game",
		ScriptPath = Crycat.GithubPath("Quiet Game.luau"),
		Version = 158,
		UpdatedCheckRange = 1,
	},

	[12334109280] = {
		Name = "Guts & Blackpowder",
		ScriptPath = Crycat.GithubPath("Guts & Blackpowder.luau"),
		Version = 158,
		UpdatedCheckRange = 3,
	},

	[1215581239] = {
		Name = "Doomspire Brickbattle",
		ScriptPath = Crycat.GithubPath("Doomspire Brickbattle.luau"),
		Version = 2029,
		UpdatedCheckRange = 25,
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

--UI Stuff
Crycat.UI.GUI = "" --Temporary path to gui
Crycat.UI.Dragging = false

Crycat.UI.ApplyDrag = function(DraggingInstance: Instance, WhatGetsMovedInstead: Instance)
	DraggingInstance.InputBegan:Connect(function(Input)
		if (Input.UserInputType ~= Enum.UserInputType.MouseButton1) and (Input.UserInputType ~= Enum.UserInputType.Touch) then
			return 
		end

		local Draggie, HasMovedEnough, MouseDown = WhatGetsMovedInstead or DraggingInstance, false, true
		local DragStart, StartPos = Input.Position, Draggie.Position
		local MoveConn, EndConn, ActiveTween


		MoveConn = Crycat.Services.UserInputService.InputChanged:Connect(function(MoveInput)
			if MoveInput.UserInputType == Enum.UserInputType.MouseMovement or MoveInput.UserInputType == Enum.UserInputType.Touch then
				local Delta = MoveInput.Position - DragStart

				if not HasMovedEnough then
					if math.abs(Delta.X) > 5 or math.abs(Delta.Y) > 5 then
						HasMovedEnough = true
						Crycat.UI.Dragging = true
					else
						return
					end
				end

				if Crycat.UI.Dragging and MouseDown then
					local targetPos = UDim2.new(
						StartPos.X.Scale,
						StartPos.X.Offset + Delta.X,
						StartPos.Y.Scale,
						StartPos.Y.Offset + Delta.Y
					)

					if ActiveTween then
						ActiveTween:Cancel()
					end

					ActiveTween = Crycat.Services.TweenService:Create(
						Draggie,
						TweenInfo.new(0.15, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
						{ Position = targetPos }
					)

					ActiveTween:Play()
				end
			end
		end)

		EndConn = Crycat.Services.UserInputService.InputEnded:Connect(function(endInput)
			if (endInput.UserInputType == Enum.UserInputType.MouseButton1) or endInput.UserInputType == Enum.UserInputType.Touch then

				MouseDown = false
				Crycat.UI.Dragging = false
				HasMovedEnough = false

				if ActiveTween then
					ActiveTween:Cancel()
				end

				if MoveConn then MoveConn:Disconnect() end
				if EndConn then EndConn:Disconnect() end
				
			end
		end)
	end)
end

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
Crycat.LocalPlayer = Crycat.Services.Players.LocalPlayer

--Etc.
Crycat.IsGameSupported = function()
	if Crycat.Games[game.PlaceId] then
		return true, Crycat.Games[game.PlaceId].Name
	else
		return false, game.PlaceId
	end
end

getgenv().Crycat = Crycat