local Crycat = {}
Crycat.Version = "0.7.7"
--Tables
Crycat.UI = {}
Crycat.Cache = {}
Crycat.Entities = {}
Crycat.Functions = {}
Crycat.Entities.List = {}
Crycat.IsMobile = table.find({
	Enum.Platform.IOS, 
	Enum.Platform.Android
}, cloneref(game.UserInputService):GetPlatform())

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
Crycat.Functions.GetGC = getgc
Crycat.Functions.GetRegistry = getreg
Crycat.Functions.GetScriptFromThread = getscriptfromthread
Crycat.Functions.GetHiddenProperty = gethiddenproperty
Crycat.Functions.HookFunction = hookfunction
Crycat.Functions.ReplicateSignal = replicatesignal
Crycat.Functions.GetConnections = getconnections
Crycat.Functions.GetHiddenUI = gethui
Crycat.Functions.Cloneref = cloneref --Possible to remake in luau
Crycat.Functions.CompareInstances = compareinstances --Possible to remake in luau
Crycat.Functions.CheckCaller = checkcaller
Crycat.Functions.CloneFunction = clonefunction --Possible to remake in luau (?)
Crycat.Functions.GetScriptClosure = getscriptclosure
Crycat.Functions.SetScriptable = SetScriptable
Crycat.Functions.GetRawMetatable = getrawmetatable
Crycat.Functions.HookMetaMethod = hookmetamethod
Crycat.Functions.GetExecutorName = getexecutorname or identifyexecutor
Crycat.Functions.GetNamecallMethod = getnamecallmethod --https://github.com/strawbberrys/getnamecallmethod
Crycat.Functions.GetScriptHash = getscripthash
Crycat.Functions.GetSenv = getsenv
Crycat.Functions.GetRenv = getrenv
--File system
Crycat.Functions.ReadFile = readfile
Crycat.Functions.WriteFile = writefile
Crycat.Functions.AppendFile = appendfile
Crycat.Functions.DelFile = delfile
Crycat.Functions.DelFolder = delfolder
Crycat.Functions.MakeFolder = makefolder
Crycat.Functions.IsFolder = isfolder
Crycat.Functions.IsFile = isfile
Crycat.Functions.LoadFile = loadfile
Crycat.Functions.ListFiles = listfiles
--
Crycat.Functions.IsReadOnly = isreadonly or table.isfrozen --Possible to remake in luau
Crycat.Functions.GetLoadedModules = getloadedmodules
Crycat.Functions.SetReadOnly = setreadonly or table.freeze
Crycat.Functions.SetRawMetatable = setrawmetatable
Crycat.Functions.QueueOnTeleport = queue_on_teleport
Crycat.Functions.Request = request --Possible to remake in luau

Crycat.Functions.IsScriptable = isscriptable or function(self, prop)
	local s = pcall(function()
		self[prop] = self[prop]
	end)
	return s
end

Crycat.Functions.SetClipboard = setclipboard or function(data)
	local ClipboardBox = game.CoreGui.RobloxGui.Backpack.Inventory.Search.TextBox
	local VirtualInputManager = cloneref(game:GetService("VirtualInputManager"))
	ClipboardBox:CaptureFocus()
	ClipboardBox.Text = data

	local KeyCode = Enum.KeyCode
	local Keys = {KeyCode.RightControl, KeyCode.A}
	local Keys2 = {KeyCode.RightControl, KeyCode.C, KeyCode.V}

	for _, v in ipairs(Keys) do
		VirtualInputManager:SendKeyEvent(true, v, false, game)
		task.wait()
	end
	for _, v in ipairs(Keys) do
		VirtualInputManager:SendKeyEvent(false, v, false, game)
		task.wait()
	end
	for _, v in ipairs(Keys2) do
		VirtualInputManager:SendKeyEvent(true, v, false, game)
		task.wait()
	end
	for _, v in ipairs(Keys2) do
		VirtualInputManager:SendKeyEvent(false, v, false, game)
		task.wait()
	end
	ClipboardBox.Text = ''
	ClipboardBox:ReleaseFocus()
	return
end

Crycat.Functions.GetInstances = getinstances or function()
	return pcall(game.GetInstances, game)
end

Crycat.Functions.GetNilInstances = getnilinstances or function()
	local NilInstances = {}
	for _, v in next, Crycat.Functions.GetInstances() do
		if v.Parent == nil then
			table.insert(NilInstances, v)
		end
	end

	return NilInstances
end

Crycat.Functions.GetScripts = function()
	local Scripts = {}
	for _, v in next, Crycat.Function.GetInstances() do
		if v.ClassName == "Script" or v.ClassName == "LocalScript" then
			table.insert(Scripts, v)
		end
	end
	for _,v in next, Crycat.Functions.GetNilInstances() do
		if v.ClassName == "Script" or v.ClassName == "LocalScript" then
			table.insert(Scripts, v)
		end
	end
	return Scripts
end

Crycat.Functions.GetRunningScripts = getrunningscripts or function()
	local Scripts = {}
	for _, v in next, Crycat.Functions.GetScripts() do
		if v.Enabled then
			table.insert(Scripts, v)
		end
	end
	return Scripts
end
--

if Crycat.Functions.GetRegistry then
	Crycat.Functions.GetAllThreads = function()
		local Threads = {}
		for _,v in next, Crycat.Functions.GetRegistry() do
			if type(v) == "thread" then
				table.insert(Threads, v)
			end
		end
		
		return Threads
	end
end


Crycat.Functions.GetCustomAsset = function(Path: string, BackupId: number)
	local FallBack = "rbxassetid://" .. BackupId
	if not getcustomasset then return FallBack end

	if not isfolder("Crycat") then
		makefolder("Crycat")
	end
	if not isfolder("Crycat/Assets") then
		makefolder("Crycat/Assets")
	end

	if not isfile(Path) then
		writefile(Path, game:HttpGet(Crycat.GithubPath("Assets/" .. BackupId .. ".png")))
	end

	local Work, Asset = pcall(getcustomasset, Path)
	return Work and Asset or FallBack
end

Crycat.Functions.DisableConnections = function(Signal, Index)
	local Connections = Crycat.Functions.GetConnections(Signal)

	if Index then
		local Connection = Connections[Index]
		if Connection then
			Connection:Disconnect()
		end
		return
	end

	for _, Connection in next, Connections do
		Connection:Disconnect()
	end
end


Crycat.Functions.FireConnections = function(Signal, Index)
	local Connections = Crycat.Functions.GetConnections(Signal)

	if Index then
		local Connection = Connections[Index]
		if Connection then
			Connection:Fire()
		end
		return
	end

	for _, Connection in next, Connections do
		Connection:Fire()
	end
end

--Tables
Crycat.Games = {
	[-1] = {
		Name = "Build a boat",
		ScriptPath = Crycat.GithubPath("Games/Build a boat.luau"),
		Version = -1,
		UpdatedCheckRange = -1,
	},
	
	[6035872082] = {
		Name = "Rivals",
		ScriptPath = Crycat.GithubPath("Games/Rivals.luau"),
		Version = 849,
		UpdatedCheckRange = 25,
	},
	
	[187796008] = {
		Name = "Those Who Remain",
		ScriptPath = Crycat.GithubPath("Games/Those Who Remain.luau"),
		Version = 705,
		UpdatedCheckRange = 25,
	},
	
	[4774335835] = {
		Name = "Quiet Game",
		ScriptPath = Crycat.GithubPath("Games/Quiet Game.luau"),
		Version = 158,
		UpdatedCheckRange = 1,
	},

	[4342047058] = {
		Name = "Guts & Blackpowder",
		ScriptPath = Crycat.GithubPath("Games/Guts & Blackpowder.luau"),
		Version = 1280,
		UpdatedCheckRange = 20,
	},

	[495693931] = {
		Name = "Doomspire Brickbattle",
		ScriptPath = Crycat.GithubPath("Games/Doomspire Brickbattle.luau"),
		Version = 2036,
		UpdatedCheckRange = 10,
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
Crycat.UI.ModuleUI = ""
Crycat.Cache.CameraType = workspace.CurrentCamera.CameraType
Crycat.UI.LastRotation = 0

Crycat.UI.ApplyDrag = function(DraggingInstance: Instance, WhatGetsMovedInstead: Instance)
	DraggingInstance.InputBegan:Connect(function(Input)
		Crycat.UI.CameraType = workspace.CurrentCamera.CameraType
		if (Input.UserInputType ~= Enum.UserInputType.MouseButton1) and (Input.UserInputType ~= Enum.UserInputType.Touch) then
			return 
		end

		local Draggie, HasMovedEnough, MouseDown = WhatGetsMovedInstead or DraggingInstance, false, true
		local DragStart, StartPos = Input.Position, Draggie.Position
		local MoveConn, EndConn, ActiveTween
		Crycat.UI.LastRotation = workspace.CurrentCamera.CFrame.Rotation
		
		if Crycat.IsMobile then
			workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
		end

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
				if Crycat.IsMobile then
					workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position) * Crycat.UI.LastRotation
					workspace.CurrentCamera.CameraType = Crycat.Cache.CameraType
				end
				
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
Crycat.Executor = select(1, Crycat.Functions.GetExecutorName())
Crycat.LocalPlayer = Crycat.Services.Players.LocalPlayer

--Etc.
Crycat.IsGameSupported = function()
	if Crycat.Games[game.GameId] then
		return true, Crycat.Games[game.GameId].Name
	else
		return false, game.GameId
	end
end

getgenv().Crycat = Crycat