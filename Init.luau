loadstring(game:HttpGet("https://raw.githubusercontent.com/AlethsTopics/Crycat/refs/heads/main/Module.luau"))()
---------------------------------------------------------------------------------------------------------------
-- Instances: 28 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Crycat
G2L["1"] = Instance.new("ScreenGui", Crycat.Services.CoreGui);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 127;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Crycat]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Crycat.InitUI
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Name"] = [[InitUI]];


-- StarterGui.Crycat.ModuleUI
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["Name"] = [[ModuleUI]];


-- StarterGui.Crycat.Shadow
G2L["4"] = Instance.new("ImageLabel", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["ImageTransparency"] = 0.2;
G2L["4"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(0, 500, 0, 360);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[Shadow]];
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Crycat.Shadow.MainFrame
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Size"] = UDim2.new(0.908, 0, 0.853, 0);
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[MainFrame]];


-- StarterGui.Crycat.Shadow.MainFrame.TopHeading
G2L["6"] = Instance.new("Frame", G2L["5"]);
G2L["6"]["ZIndex"] = 2;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["6"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["6"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[TopHeading]];


-- StarterGui.Crycat.Shadow.MainFrame.TopHeading.MainCorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["Name"] = [[MainCorner]];
G2L["7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Crycat.Shadow.MainFrame.TopHeading.SideCover
G2L["8"] = Instance.new("Frame", G2L["6"]);
G2L["8"]["ZIndex"] = -1;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["8"]["Position"] = UDim2.new(0.5, 0, 1, -15);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[SideCover]];


-- StarterGui.Crycat.Shadow.MainFrame.TopHeading.Icon
G2L["9"] = Instance.new("ImageLabel", G2L["6"]);
G2L["9"]["ZIndex"] = 2;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["9"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Icon]];
G2L["9"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


-- StarterGui.Crycat.Shadow.MainFrame.TopHeading.Icon.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Crycat.Shadow.MainFrame.TopHeading.Icon.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["Transparency"] = 0.5;
G2L["b"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.Crycat.Shadow.MainFrame.TopHeading.Title
G2L["c"] = Instance.new("TextLabel", G2L["6"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["ZIndex"] = 2;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextTransparency"] = 0.1;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 253, 154);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0, 221, 0, 16);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Crycat  |  (game name)]];
G2L["c"]["Name"] = [[Title]];
G2L["c"]["Position"] = UDim2.new(0.1204, 0, 0.105, 0);


-- StarterGui.Crycat.Shadow.MainFrame.TopHeading.Description
G2L["d"] = Instance.new("TextLabel", G2L["6"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["ZIndex"] = 2;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 12;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["TextTransparency"] = 0.1;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(173, 168, 104);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 244, 0, 16);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[(Script version) is (not?) updated for (game.PlaceVersion)]];
G2L["d"]["Name"] = [[Description]];
G2L["d"]["Position"] = UDim2.new(0.1204, 0, 0.47, 0);


-- StarterGui.Crycat.Shadow.MainFrame.TopHeading.Close
G2L["e"] = Instance.new("ImageButton", G2L["6"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ImageTransparency"] = 0.2;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["e"]["ImageColor3"] = Color3.fromRGB(173, 168, 104);
G2L["e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e"]["ImageRectSize"] = Vector2.new(35, 35);
G2L["e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Close]];
G2L["e"]["ImageRectOffset"] = Vector2.new(245, 205);
G2L["e"]["Position"] = UDim2.new(1.01, -40, 0.5, 1);


-- StarterGui.Crycat.Shadow.MainFrame.TopHeading.Close.MainCorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["Name"] = [[MainCorner]];
G2L["f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Crycat.Shadow.MainFrame.UICorner
G2L["10"] = Instance.new("UICorner", G2L["5"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Crycat.Shadow.MainFrame.AllFrames
G2L["11"] = Instance.new("Frame", G2L["5"]);
G2L["11"]["ZIndex"] = 2;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 343, 0, 252);
G2L["11"]["Position"] = UDim2.new(0.22604, 0, 0.15129, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[AllFrames]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.Crycat.Shadow.MainFrame.AllFrames.NewPage
G2L["12"] = Instance.new("ScrollingFrame", G2L["11"]);
G2L["12"]["Active"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["Name"] = [[NewPage]];
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["ScrollBarThickness"] = 0;
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.Crycat.Shadow.MainFrame.AllFrames.NewPage.sectionList
G2L["13"] = Instance.new("UIListLayout", G2L["12"]);
G2L["13"]["Padding"] = UDim.new(0, 3);
G2L["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["13"]["Name"] = [[sectionList]];


-- StarterGui.Crycat.Shadow.MainFrame.TabFrames
G2L["14"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["14"]["Active"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["ScrollingEnabled"] = false;
G2L["14"]["Name"] = [[TabFrames]];
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["14"]["Size"] = UDim2.new(0, 100, 1, -40);
G2L["14"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(0, 0, 0.13, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["ScrollBarThickness"] = 0;


-- StarterGui.Crycat.Shadow.MainFrame.TabFrames.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["14"]);
G2L["15"]["Padding"] = UDim.new(0, 10);
G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Crycat.Toggle
G2L["16"] = Instance.new("Frame", G2L["1"]);
G2L["16"]["ZIndex"] = 127;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["16"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["16"]["Position"] = UDim2.new(0.5, 0, 0.05, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Toggle]];
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.Crycat.Toggle.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Crycat.Toggle.ImageButton
G2L["18"] = Instance.new("ImageButton", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["ImageTransparency"] = 1;
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Crycat.Toggle.ImageButton.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Crycat.Toggle.ToggleShadow
G2L["1a"] = Instance.new("ImageLabel", G2L["16"]);
G2L["1a"]["Interactable"] = false;
G2L["1a"]["ZIndex"] = -1;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageTransparency"] = 1;
G2L["1a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Size"] = UDim2.new(0, 115, 0, 115);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Name"] = [[ToggleShadow]];
G2L["1a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Crycat.Toggle.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["16"]);
G2L["1b"]["Transparency"] = 1;
G2L["1b"]["Thickness"] = 2;
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Crycat.Toggle.UIAspectRatioConstraint
G2L["1c"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);




-- StarterGui.Crycat.ModuleUI
local function C_3()
local script = G2L["3"];
	local TabHandling, SectionHandling, Crycat = {}, {}, Crycat or {}
	local UserInputService = Crycat.Services["UserInputService"]
	local TweenService = Crycat.Services["TweenService"]
	local GothamSemibold = Enum.Font.GothamSemibold
	local Paths = { 
		["AllFrames"] = script.Parent.Shadow.MainFrame.AllFrames,
		["Tabs"] = script.Parent.Shadow.MainFrame.TabFrames }
	
	local function MakeSectionAPI(parent)
		local api = {}
	
		return setmetatable(api, {
			__index = function(self, k)
				local fn = SectionHandling[k]
				if fn then
					return function(_, ...)
						return fn(self, parent, ...)
					end
				end
			end
		})
	end
	
	function SectionHandling:Button(Parent, ButtonText, Callback)
		local ButtonFrame = Instance.new("Frame")
		local TextButton = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		local UIListLayout = Instance.new("UIListLayout")
	
		--
		ButtonText = ButtonText or "TextButton"
		Callback = Callback or function() end
		--
	
		ButtonFrame.Name = "ButtonFrame"
		ButtonFrame.Parent = Parent
		ButtonFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		ButtonFrame.BackgroundTransparency = 1.000
		ButtonFrame.Size = UDim2.new(1, 0, 0, 36)
	
		TextButton.Parent = ButtonFrame
		TextButton.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		TextButton.Size = UDim2.new(1, 0, 0, 36)
		TextButton.ZIndex = 2
		TextButton.AutoButtonColor = false
		TextButton.Text = ButtonText
		TextButton.Font = GothamSemibold
		TextButton.TextColor3 = Color3.fromRGB(212, 208, 128)
		TextButton.TextTransparency = 0.175
		TextButton.TextSize = 14.000
	
		local debounce = false
		local debounce1 = false
		TextButton.MouseButton1Click:Connect(function()
			if not debounce then
				debounce = true
				Callback()
				wait(0.5)
				debounce = false
			end
		end)
	
		UICorner.CornerRadius = UDim.new(0, 3)
		UICorner.Parent = TextButton
	
		UIListLayout.Parent = ButtonFrame
		UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	
		TextButton.MouseButton1Up:Connect(function()
			TextButton:TweenSize(UDim2.new(1, 10,0, 36), "InOut", "Quint", 0.18, true)
			game.TweenService:Create(TextButton, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),{
				BackgroundColor3 = Color3.fromRGB(18,18,18),
				TextColor3 = Color3.fromRGB(212, 208, 128)
			}):Play()
		end)
	
		TextButton.MouseButton1Down:Connect(function()
			if not debounce1 then
				debounce1 = true
				TextButton:TweenSize(UDim2.new(0, 359,0, 30), "InOut", "Quint", 0.18, true)
				game.TweenService:Create(TextButton, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),{
					BackgroundColor3 = Color3.fromRGB(213, 209, 129),
					TextColor3 = Color3.fromRGB(0,0,0)
				}):Play()
				wait(0.5)
				debounce1 = false
			end
		end)
	
		TextButton.MouseEnter:Connect(function()
			game.TweenService:Create(TextButton, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),{
				BackgroundColor3 = Color3.fromRGB(30, 30, 30),
				TextColor3 = Color3.fromRGB(212, 208, 128)
			}):Play()
		end)
	
		TextButton.MouseLeave:Connect(function()
			game.TweenService:Create(TextButton, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),{
				BackgroundColor3 = Color3.fromRGB(18,18,18),
				TextColor3 = Color3.fromRGB(212, 208, 128)
			}):Play()
		end)
	end
	
	function SectionHandling:TextBox(Parent, TextboxText, textPlace, Callback)
		local Proxy = Crycat.Services.CoreGui.RobloxGui.Backpack.Inventory.Search.TextBox
		--
		TextboxText = TextboxText or "TextBox"
		textPlace = textPlace or "PlaceHolder"
		Callback = Callback or function() end
		--
		local a
		local TextBoxFrame = Instance.new("Frame")
		local textboxFrame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local textboxInfo = Instance.new("TextLabel")
		local TextBoxProxy = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local textboxinlist = Instance.new("UIListLayout")
		local txtboxpa = Instance.new("UIPadding")
		local UIListLayout = Instance.new("UIListLayout")
	
		TextBoxFrame.Name = "TextBoxFrame"
		TextBoxFrame.Parent = Parent
		TextBoxFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		TextBoxFrame.BackgroundTransparency = 1.000
		TextBoxFrame.Size = UDim2.new(1, 0, 0, 36)
	
		textboxFrame.Name = "textboxFrame"
		textboxFrame.Parent = TextBoxFrame
		textboxFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		textboxFrame.Size = UDim2.new(1, 0, 0, 36)
		textboxFrame.ZIndex = 2
	
		UICorner.CornerRadius = UDim.new(0, 3)
		UICorner.Parent = textboxFrame
	
		textboxInfo.Name = "textboxInfo"
		textboxInfo.Parent = textboxFrame
		textboxInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		textboxInfo.BackgroundTransparency = 1.000
		textboxInfo.Position = UDim2.new(0.320547938, 0, 0.166666672, 0)
		textboxInfo.Size = UDim2.new(0, 239, 0, 22)
		textboxInfo.ZIndex = 2
		textboxInfo.Font = GothamSemibold
		textboxInfo.Text = TextboxText
		textboxInfo.TextColor3 = Color3.fromRGB(220, 217, 133)
		textboxInfo.TextSize = 13.000
		textboxInfo.TextXAlignment = Enum.TextXAlignment.Left
		textboxInfo.TextTransparency = 0.175
	
		TextBoxProxy.Parent = textboxFrame
		TextBoxProxy.BackgroundColor3 = Color3.fromRGB(220, 217, 133)
		TextBoxProxy.ClipsDescendants = true
		TextBoxProxy.Position = UDim2.new(0.0250000004, 0, 0.194000006, 0)
		TextBoxProxy.Size = UDim2.new(0, 100, 0, 22)
		TextBoxProxy.ZIndex = 2
		TextBoxProxy.Font = GothamSemibold
		TextBoxProxy.Text = textPlace
		TextBoxProxy.TextColor3 = Color3.fromRGB(24, 24, 24) --0,0,0
		TextBoxProxy.TextSize = 13.000
		TextBoxProxy.MouseButton1Click:Connect(function()
			Proxy:CaptureFocus()
			TextBoxProxy.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextBoxProxy.Text = ""
		end)
	
		UICorner_2.CornerRadius = UDim.new(0, 5)
		UICorner_2.Parent = TextBoxProxy
	
		textboxinlist.Name = "textboxinlist"
		textboxinlist.Parent = textboxFrame
		textboxinlist.FillDirection = Enum.FillDirection.Horizontal
		textboxinlist.VerticalAlignment = Enum.VerticalAlignment.Center
		textboxinlist.Padding = UDim.new(0, 8)
	
		txtboxpa.Name = "txtboxpa"
		txtboxpa.Parent = textboxFrame
		txtboxpa.PaddingLeft = UDim.new(0, 7)
	
		UIListLayout.Parent = TextBoxFrame
		UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	
		local function anim(property)
			if property == "Text" then
				textboxFrame:TweenSize(UDim2.new(1, 5,0, 30), "InOut", "Quint", 0.18, true)
				wait(0.18)
				textboxFrame:TweenSize(UDim2.new(1, 0,0, 36), "InOut", "Quint", 0.18, true)
			end
		end
		Proxy.Changed:Connect(anim)
	
		Proxy.FocusLost:Connect(function(EnterPressed)
			if not EnterPressed then return end
			Callback(Proxy.Text)
			textboxFrame:TweenSize(UDim2.new(1, 5,0, 30), "InOut", "Quint", 0.18, true)
			wait(0.18)
			textboxFrame:TweenSize(UDim2.new(1, 0,0, 36), "InOut", "Quint", 0.18, true)
			Proxy.Text = "" 
			TextBoxProxy.Text = textPlace
			TextBoxProxy.TextColor3 = Color3.fromRGB(24, 24, 24)
		end)
	end
	
	function SectionHandling:Slider(Parent, slidInfo, minvalue, maxvalue, Callback)
		local SliderFrame = Instance.new("Frame")
		local sliderFrame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local sliderbtn = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local dragSlider = Instance.new("Frame")
		local UICorner_3 = Instance.new("UICorner")
		local dragPrecent = Instance.new("TextLabel")
		local UICorner_4 = Instance.new("UICorner")
		local triangle = Instance.new("ImageLabel")
		local precentlist = Instance.new("UIListLayout")
		local precentPad = Instance.new("UIPadding")
		local dragList = Instance.new("UIListLayout")
		local dragPad = Instance.new("UIPadding")
		local sliderlist_2 = Instance.new("UIListLayout")
		local sliderlist = Instance.new("UIListLayout")
		local UIListLayout = Instance.new("UIListLayout")
		local sliderInfo = Instance.new("TextLabel")
		--
		slidInfo = slidInfo or "Slider"
		minvalue = minvalue or 0
		maxvalue = maxvalue or 500
		---
	
		SliderFrame.Name = "SliderFrame"
		SliderFrame.Parent = Parent
		SliderFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		SliderFrame.BackgroundTransparency = 1.000
		SliderFrame.Size = UDim2.new(1, 0, 0, 36)
	
		sliderFrame.Name = "sliderFrame"
		sliderFrame.Parent = SliderFrame
		sliderFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		sliderFrame.Size = UDim2.new(1, 0, 0, 36)
		sliderFrame.ZIndex = 2
	
		UICorner.CornerRadius = UDim.new(0, 3)
		UICorner.Parent = sliderFrame
	
		sliderbtn.Name = "sliderbtn"
		sliderbtn.Parent = sliderFrame
		sliderbtn.BackgroundColor3 = Color3.fromRGB(24, 24, 18)
		sliderbtn.Position = UDim2.new(0.0167808235, 0, 0.416333348, 0)
		sliderbtn.Size = UDim2.new(0, 150, 0, 6)
		sliderbtn.ZIndex = 2
		sliderbtn.AutoButtonColor = false
		sliderbtn.Font = Enum.Font.SourceSans
		sliderbtn.Text = ""
		sliderbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
		sliderbtn.TextSize = 14.000
	
		UICorner_2.CornerRadius = UDim.new(0, 5)
		UICorner_2.Parent = sliderbtn
	
		dragSlider.Name = "dragSlider"
		dragSlider.Parent = sliderbtn
		dragSlider.BackgroundColor3 = Color3.fromRGB(220, 217, 133)
		dragSlider.Size = UDim2.new(0, 0, 0, 6)
		dragSlider.ZIndex = 2
	
		UICorner_3.CornerRadius = UDim.new(0, 5)
		UICorner_3.Parent = dragSlider
	
		dragPrecent.Name = "dragPrecent"
		dragPrecent.Parent = dragSlider
		dragPrecent.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		dragPrecent.BorderSizePixel = 0
		dragPrecent.Position = UDim2.new(0.727272749, 0, -2, 0)
		dragPrecent.Size = UDim2.new(0, 44, 0, 15)
		dragPrecent.ZIndex = 2
		dragPrecent.Font = GothamSemibold
		dragPrecent.Text = "0%"
		dragPrecent.TextColor3 = Color3.fromRGB(220, 217, 133)
		dragPrecent.TextSize = 12.000
		dragPrecent.BackgroundTransparency = 1
		dragPrecent.TextTransparency = 1
	
		UICorner_4.CornerRadius = UDim.new(0, 3)
		UICorner_4.Parent = dragPrecent
	
		triangle.Name = "triangle"
		triangle.Parent = dragPrecent
		triangle.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		triangle.BackgroundTransparency = 1.000
		triangle.Size = UDim2.new(0, 44, 0, 39)
		triangle.ZIndex = 2
		triangle.Image = Crycat.Functions.GetCustomAsset("Crycat/Assets/124758506937581.png", 124758506937581)
		triangle.ImageColor3 = Color3.fromRGB(31, 31, 31)
		triangle.ImageRectOffset = Vector2.new(324, 524)
		triangle.ImageRectSize = Vector2.new(36, 36)
		triangle.ImageTransparency = 1
	
		precentlist.Name = "precentlist"
		precentlist.Parent = dragPrecent
		precentlist.HorizontalAlignment = Enum.HorizontalAlignment.Right
		precentlist.SortOrder = Enum.SortOrder.LayoutOrder
	
		precentPad.Name = "precentPad"
		precentPad.Parent = dragPrecent
	
		dragList.Name = "dragList"
		dragList.Parent = dragSlider
		dragList.HorizontalAlignment = Enum.HorizontalAlignment.Right
		dragList.SortOrder = Enum.SortOrder.LayoutOrder
	
		dragPad.Name = "dragPad"
		dragPad.Parent = dragSlider
		dragPad.PaddingLeft = UDim.new(0, -15)
		dragPad.PaddingRight = UDim.new(0, -20)
		dragPad.PaddingTop = UDim.new(0, -18)
	
		sliderlist.Name = "sliderlist"
		sliderlist.Parent = sliderbtn
		sliderlist.SortOrder = Enum.SortOrder.LayoutOrder
		sliderlist.VerticalAlignment = Enum.VerticalAlignment.Center
	
		sliderlist_2.Name = "sliderlist"
		sliderlist_2.Parent = sliderFrame
		sliderlist_2.FillDirection = Enum.FillDirection.Horizontal
		sliderlist_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
		sliderlist_2.SortOrder = Enum.SortOrder.LayoutOrder
		sliderlist_2.VerticalAlignment = Enum.VerticalAlignment.Center
		sliderlist_2.Padding = UDim.new(0, 8)
	
		UIListLayout.Parent = SliderFrame
		UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	
		sliderInfo.Name = "sliderInfo"
		sliderInfo.Parent = sliderFrame
		sliderInfo.BackgroundTransparency = 1.000
		sliderInfo.Position = UDim2.new(0.5, 0, 0, 0)
		sliderInfo.Size = UDim2.new(0.5, 0, 0, 36)
		sliderInfo.ZIndex = 2
		sliderInfo.Font = GothamSemibold
		sliderInfo.Text = slidInfo
		sliderInfo.TextColor3 = Color3.fromRGB(220, 217, 133)
		sliderInfo.TextTransparency = 0.175
		sliderInfo.TextSize = 14.000
		sliderInfo.TextXAlignment = Enum.TextXAlignment.Left
	
		local mouse = game.Players.LocalPlayer:GetMouse()
		local uis = game:GetService("UserInputService")
		local moveconnection, releaseconnection
		local Value;
	
		sliderbtn.MouseButton1Down:Connect(function()
			Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 150) * dragSlider.AbsoluteSize.X) + tonumber(minvalue)) or 0
			pcall(function()
				Callback(Value)
			end)
			dragSlider.Size = UDim2.new(0, math.clamp(mouse.X - dragSlider.AbsolutePosition.X, 0, 150), 0, 6)
	
			moveconnection = mouse.Move:Connect(function()
				local Percentage = (Value/ maxvalue) * 100
				dragPrecent.Text = math.floor(Percentage).."%"
				Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 150) * dragSlider.AbsoluteSize.X) + tonumber(minvalue))
				pcall(function()
					Callback(Value)
				end)
				dragSlider.Size = UDim2.new(0, math.clamp(mouse.X - dragSlider.AbsolutePosition.X, 0, 150), 0, 6)
			end)
			releaseconnection = uis.InputEnded:Connect(function(Mouse)
				if Mouse.UserInputType == Enum.UserInputType.MouseButton1 or Mouse.UserInputType == Enum.UserInputType.Touch then
					Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 150) * dragSlider.AbsoluteSize.X) + tonumber(minvalue))
					pcall(function()
						Callback(Value)
					end)
					local Percentage = (Value/ maxvalue) * 100
					dragPrecent.Text = math.floor(Percentage).."%"
					dragSlider.Size = UDim2.new(0, math.clamp(mouse.X - dragSlider.AbsolutePosition.X, 0, 150), 0, 6)
					moveconnection:Disconnect()
					game.TweenService:Create(dragPrecent, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.In),{
						BackgroundTransparency = 1,
						TextTransparency = 1
					}):Play()
					game.TweenService:Create(triangle, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.In),{
						ImageTransparency = 1
					}):Play()
					releaseconnection:Disconnect()
				end
			end)
		end)
	
		local function anim(property)
			if property == "Size" then
				sliderFrame:TweenSize(UDim2.new(1, -5,0, 30), "InOut", "Quint", 0.18, true)
				wait(0.18)
				sliderFrame:TweenSize(UDim2.new(1, 0,0, 36), "InOut", "Quint", 0.18, true)
			end
		end
		dragSlider.Changed:Connect(anim)
	
		sliderbtn.MouseButton1Up:Connect(function()
			game.TweenService:Create(dragPrecent, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.In),{
				BackgroundTransparency = 1,
				TextTransparency = 1
			}):Play()
			game.TweenService:Create(triangle, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.In),{
				ImageTransparency = 1
			}):Play()
		end)
	
		sliderbtn.MouseButton1Down:Connect(function()
			game.TweenService:Create(dragPrecent, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.In),{
				BackgroundTransparency = 0,
				TextTransparency = 0
			}):Play()
			game.TweenService:Create(triangle, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.In),{
				ImageTransparency = 0
			}):Play()
		end)
	end
	
	function SectionHandling:Toggle(Parent, toggInfo, Callback)
		local ToggleFrame = Instance.new("Frame")
		local toggleFrame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local checkBtn = Instance.new("ImageButton")
		local toggleInfo = Instance.new("TextLabel")
		local togInList = Instance.new("UIListLayout")
		local toginPad = Instance.new("UIPadding")
		local UIListLayout = Instance.new("UIListLayout")
		local a 
		--
		toggInfo = toggInfo or "Toggle"
		Callback = Callback or function() end
	
		ToggleFrame.Name = "ToggleFrame"
		ToggleFrame.Parent = Parent
		ToggleFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		ToggleFrame.BackgroundTransparency = 1.000
		ToggleFrame.Size = UDim2.new(1, 0, 0, 36)
	
		toggleFrame.Name = "toggleFrame"
		toggleFrame.Parent = ToggleFrame
		toggleFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		toggleFrame.Size = UDim2.new(1, 0, 0, 36)
		toggleFrame.ZIndex = 2
	
		UICorner.CornerRadius = UDim.new(0, 3)
		UICorner.Parent = toggleFrame
	
		checkBtn.Name = "checkBtn"
		checkBtn.Parent = toggleFrame
		checkBtn.BackgroundTransparency = 1.000
		checkBtn.Position = UDim2.new(0.0191780813, 0, 0.138888896, 0)
		checkBtn.Size = UDim2.new(0, 25, 0, 25)
		checkBtn.ZIndex = 2
		checkBtn.Image = Crycat.Functions.GetCustomAsset("Crycat/Assets/81902601611588.png", 81902601611588)
		checkBtn.ImageColor3 = Color3.fromRGB(220, 217, 133)
		checkBtn.ImageRectOffset = Vector2.new(940, 784)
		checkBtn.ImageRectSize = Vector2.new(48, 48)
		checkBtn.ImageTransparency = 0.175
	
		toggleInfo.Name = "toggleInfo"
		toggleInfo.Parent = toggleFrame
		toggleInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		toggleInfo.BackgroundTransparency = 1.000
		toggleInfo.Position = UDim2.new(0.104109593, 0, 0, 0)
		toggleInfo.Size = UDim2.new(0.254794508, 162, 1, 0)
		toggleInfo.ZIndex = 2
		toggleInfo.Font = GothamSemibold
		toggleInfo.Text = toggInfo
		toggleInfo.TextColor3 = Color3.fromRGB(220, 217, 133)
		toggleInfo.TextSize = 14.000
		toggleInfo.TextXAlignment = Enum.TextXAlignment.Left
		toggleInfo.TextTransparency = 0.175
	
		togInList.Name = "togInList"
		togInList.Parent = toggleFrame
		togInList.FillDirection = Enum.FillDirection.Horizontal
		togInList.SortOrder = Enum.SortOrder.LayoutOrder
		togInList.VerticalAlignment = Enum.VerticalAlignment.Center
		togInList.Padding = UDim.new(0, 5)
	
		toginPad.Name = "toginPad"
		toginPad.Parent = toggleFrame
		toginPad.PaddingLeft = UDim.new(0, 7)
	
		UIListLayout.Parent = ToggleFrame
		UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	
		local on = false
		local togDe = false
		checkBtn.MouseButton1Click:Connect(function()
			if not togDe then
				togDe = true
				on = not on
				Callback(on) 
				if on then
					checkBtn.Parent.toggleInfo.TextColor3 = Color3.fromRGB(220, 217, 133)
					checkBtn.ImageColor3 = Color3.fromRGB(220, 217, 133)
					checkBtn.ImageRectOffset = Vector2.new(4, 836)
					checkBtn.ImageRectSize = Vector2.new(48,48)
				else
					checkBtn.Parent.toggleInfo.TextColor3 = Color3.fromRGB(220, 217, 133)
					checkBtn.ImageColor3 = Color3.fromRGB(220, 217, 133)
					checkBtn.ImageRectOffset = Vector2.new(940, 784)
					checkBtn.ImageRectSize = Vector2.new(48,48)
				end
				wait(1)
				togDe = false
			end
		end)
	
		checkBtn.MouseButton1Up:Connect(function()
			checkBtn.Parent:TweenSize(UDim2.new(1, 0, 0, 36), "InOut", "Quint", 0.18, true)
		end)
	
		checkBtn.MouseButton1Down:Connect(function()
			checkBtn.Parent:TweenSize(UDim2.new(1, 5, 0, 30), "InOut", "Quint", 0.18, true)
		end)
	end
	
	function SectionHandling:KeyBind(Parent, keyInfo, first, callback)
		--
		keyInfo = keyInfo or "KeyBind"
		local oldKey = first.Name
		callback = callback or function() end
	
		local KeyBindFrame = Instance.new("Frame")
		local keybindFrame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local key = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local keybindInfo = Instance.new("TextLabel")
		local toginPad = Instance.new("UIPadding")
		local togInList = Instance.new("UIListLayout")
		local UIListLayout = Instance.new("UIListLayout")
	
		KeyBindFrame.Name = "KeyBindFrame"
		KeyBindFrame.Parent = Parent
		KeyBindFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		KeyBindFrame.BackgroundTransparency = 1.000
		KeyBindFrame.Size = UDim2.new(1, 0, 0, 36)
	
		keybindFrame.Name = "keybindFrame"
		keybindFrame.Parent = KeyBindFrame
		keybindFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		keybindFrame.Size = UDim2.new(1, 0, 0, 36)
		keybindFrame.ZIndex = 2
	
		UICorner.CornerRadius = UDim.new(0, 3)
		UICorner.Parent = keybindFrame
	
		key.Name = "key"
		key.Parent = keybindFrame
		key.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
		key.Position = UDim2.new(0.0250000004, 0, 0.194111288, 0)
		key.Size = UDim2.new(0, 100, 0, 22)
		key.ZIndex = 2
		key.Font = GothamSemibold
		key.Text = oldKey
		key.TextColor3 = Color3.fromRGB(220, 217, 133)
		key.TextSize = 14.000
	
		UICorner_2.CornerRadius = UDim.new(0, 5)
		UICorner_2.Parent = key
	
		keybindInfo.Name = "keybindInfo"
		keybindInfo.Parent = keybindFrame
		keybindInfo.TextTransparency = 0.175
		keybindInfo.BackgroundTransparency = 1.000
		keybindInfo.Position = UDim2.new(0.320547938, 0, 0.166666672, 0)
		keybindInfo.Size = UDim2.new(0, 239, 0, 22)
		keybindInfo.ZIndex = 2
		keybindInfo.Font = GothamSemibold
		keybindInfo.Text = keyInfo
		keybindInfo.TextColor3 = Color3.fromRGB(220, 217, 133)
		keybindInfo.TextSize = 13.000
		keybindInfo.TextXAlignment = Enum.TextXAlignment.Left
	
		toginPad.Name = "toginPad"
		toginPad.Parent = keybindFrame
		toginPad.PaddingLeft = UDim.new(0, 7)
	
		togInList.Name = "togInList"
		togInList.Parent = keybindFrame
		togInList.FillDirection = Enum.FillDirection.Horizontal
		togInList.SortOrder = Enum.SortOrder.LayoutOrder
		togInList.VerticalAlignment = Enum.VerticalAlignment.Center
		togInList.Padding = UDim.new(0, 8)
	
		UIListLayout.Parent = KeyBindFrame
		UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	
		key.MouseButton1Click:connect(function(e) 
			keybindFrame:TweenSize(UDim2.new(1, 5,0, 30), "InOut", "Quint", 0.18, true)
			key.Text = ". . ."
			local a, b = game:GetService('UserInputService').InputBegan:wait();
			if a.KeyCode.Name ~= "Unknown" then
				keybindFrame:TweenSize(UDim2.new(1, 0, 0, 36), "InOut", "Quint", 0.18, true)
				key.Text = a.KeyCode.Name
				oldKey = a.KeyCode.Name;
			end
		end)
		local keyDebounce = false
		game:GetService("UserInputService").InputBegan:connect(function(current, ok) 
			if not ok then 
				if current.KeyCode.Name == oldKey then 
					if not keyDebounce then
						keyDebounce = true
						callback()
						keybindFrame:TweenSize(UDim2.new(1, 5, 0, 30), "InOut", "Quint", 0.18, true)
						wait(0.18)
						keybindFrame:TweenSize(UDim2.new(1, 0, 0, 36), "InOut", "Quint", 0.18, true)
						wait(0.5)
						keyDebounce = false
					end
				end
			end
		end)
	end
	
	function SectionHandling:Label(Parent, labelInfo)
		local TextLabelFrame = Instance.new("Frame")
		local UIListLayout = Instance.new("UIListLayout")
		local TextLabel = Instance.new("TextLabel")
		local UICorner = Instance.new("UICorner")
		labelInfo = labelInfo or "Text Label"
	
		TextLabelFrame.Name = "TextLabelFrame"
		TextLabelFrame.Parent = Parent
		TextLabelFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		TextLabelFrame.BackgroundTransparency = 1
		TextLabelFrame.Size = UDim2.new(1, 0, 0, 36)
	
		UIListLayout.Parent = TextLabelFrame
		UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	
		TextLabel.Parent = TextLabelFrame
		TextLabel.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		TextLabel.Size = UDim2.new(1, 0, 0, 36)
		TextLabel.ZIndex = 2
		TextLabel.Font = GothamSemibold
		TextLabel.Text = labelInfo
		TextLabel.TextColor3 = Color3.fromRGB(220, 217, 133)
		TextLabel.TextSize = 14.000
	
		UICorner.CornerRadius = UDim.new(0, 5)
		UICorner.Parent = TextLabel
	end
	
	function SectionHandling:DropDown(Parent, dropInfo, list, callback)
		callback = callback or function() end
		list = list or {}
		dropInfo = dropInfo or ""
	
		local isDropped1 = false
		local DropDownFrame = Instance.new("Frame")
		local dropdownFrame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local dropdownFrameMain = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local expand_more = Instance.new("ImageButton")
		local dropdownItem1 = Instance.new("TextLabel")
		local UIListLayout = Instance.new("UIListLayout")
		local UIListLayout_3 = Instance.new("UIListLayout")
	
		local DropYSize = 36
	
		-- Walks up to the nearest ScrollingFrame and updates its CanvasSize
		local function UpdateSize()
			local target = Parent
			while target and not target:IsA("ScrollingFrame") do
				target = target.Parent
			end
			if target then
				local layout = target:FindFirstChildOfClass("UIListLayout")
				if layout then
					local cS = layout.AbsoluteContentSize
					TweenService:Create(target, TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						CanvasSize = UDim2.new(0, cS.X, 0, cS.Y)
					}):Play()
				end
			end
		end
	
		-- Resizes the direct Parent frame (e.g. sectionFrame from Folder) to fit its contents
		local function ResizeParent()
			local layout = Parent:FindFirstChildOfClass("UIListLayout")
			if layout then
				Parent:TweenSize(UDim2.new(1, 0, 0, layout.AbsoluteContentSize.Y + 5), "In", "Quint", 0.10)
			end
		end
	
		DropDownFrame.Name = "DropDownFrame"
		DropDownFrame.Parent = Parent
		DropDownFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		DropDownFrame.BackgroundTransparency = 1.000
		DropDownFrame.Position = UDim2.new(0.0209973752, 0, 0.439849585, 0)
		DropDownFrame.Size = UDim2.new(1, 0, 0, 36)
		DropDownFrame.ClipsDescendants = true
	
		dropdownFrame.Name = "dropdownFrame"
		dropdownFrame.Parent = DropDownFrame
		dropdownFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		dropdownFrame.Size = UDim2.new(1, 0, 1, 0)
		dropdownFrame.ZIndex = 2
	
		UICorner.CornerRadius = UDim.new(0, 3)
		UICorner.Parent = dropdownFrame
	
		dropdownFrameMain.Text = ""
		dropdownFrameMain.Name = "dropdownFrameMain"
		dropdownFrameMain.Parent = dropdownFrame
		dropdownFrameMain.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		dropdownFrameMain.Size = UDim2.new(1, 0, 0, 36)
		dropdownFrameMain.ZIndex = 2
		dropdownFrameMain.AutoButtonColor = false
		dropdownFrameMain.MouseButton1Click:Connect(function()
			if isDropped1 then
				isDropped1 = false
				DropDownFrame:TweenSize(UDim2.new(1, 0, 0, 36), "In", "Quint", 0.10)
				TweenService:Create(expand_more, TweenInfo.new(0.10, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
					Rotation = 0
				}):Play()
			else
				isDropped1 = true
				DropDownFrame:TweenSize(UDim2.new(1, 0, 0, DropYSize), "In", "Quint", 0.10)
				TweenService:Create(expand_more, TweenInfo.new(0.10, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
					Rotation = 180
				}):Play()
			end
			wait(0.10)
			ResizeParent()
			wait(0.10)
			UpdateSize()
		end)
	
		UICorner_2.CornerRadius = UDim.new(0, 3)
		UICorner_2.Parent = dropdownFrameMain
	
		expand_more.Name = "expand_more"
		expand_more.Parent = dropdownFrameMain
		expand_more.BackgroundTransparency = 1.000
		expand_more.Position = UDim2.new(0.91900003, 0, 0.138999999, 0)
		expand_more.Size = UDim2.new(0, 25, 0, 25)
		expand_more.ZIndex = 2
		expand_more.Image = Crycat.Functions.GetCustomAsset("Crycat/Assets/84675041546487.png", 84675041546487)
		expand_more.ImageColor3 = Color3.fromRGB(220, 217, 133)
		expand_more.ImageRectOffset = Vector2.new(564, 284)
		expand_more.ImageRectSize = Vector2.new(36, 36)
		expand_more.MouseButton1Click:Connect(function()
			if isDropped1 then
				isDropped1 = false
				DropDownFrame:TweenSize(UDim2.new(1, 0, 0, 36), "In", "Quint", 0.10)
				TweenService:Create(expand_more, TweenInfo.new(0.10, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
					Rotation = 0
				}):Play()
			else
				isDropped1 = true
				DropDownFrame:TweenSize(UDim2.new(1, 0, 0, DropYSize), "In", "Quint", 0.10)
				TweenService:Create(expand_more, TweenInfo.new(0.10, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
					Rotation = 180
				}):Play()
			end
			wait(0.10)
			ResizeParent()
			wait(0.10)
			UpdateSize()
		end)
	
		dropdownItem1.Name = "dropdownItem1"
		dropdownItem1.Parent = dropdownFrameMain
		dropdownItem1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		dropdownItem1.BackgroundTransparency = 1.000
		dropdownItem1.Position = UDim2.new(0.0250000004, 0, 0.0833333358, 0)
		dropdownItem1.Size = UDim2.new(0, 293, 0, 30)
		dropdownItem1.ZIndex = 2
		dropdownItem1.Font = GothamSemibold
		dropdownItem1.Text = dropInfo
		dropdownItem1.TextColor3 = Color3.fromRGB(220, 217, 133)
		dropdownItem1.TextSize = 14.000
		dropdownItem1.TextXAlignment = Enum.TextXAlignment.Left
	
		UIListLayout.Parent = dropdownFrame
		UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.Padding = UDim.new(0, 3)
	
		UIListLayout_3.Parent = DropDownFrame
		UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
		UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
	
		local function UpdateList()
			-- Cleanup targets dropdownFrame (where options actually live), not DropDownFrame
			for _, child in ipairs(dropdownFrame:GetChildren()) do
				if child.Name == "optionBtnFrame" then
					child:Destroy()
				end
			end
	
			DropYSize = 36
	
			for i, v in next, list do
				local optionBtnFrame = Instance.new("Frame")
				local UIListLayout_2 = Instance.new("UIListLayout")
				local optionBtn1 = Instance.new("TextButton")
				local UICorner_3 = Instance.new("UICorner")
	
				optionBtnFrame.Name = "optionBtnFrame"
				optionBtnFrame.Parent = dropdownFrame  -- stays the same
				optionBtnFrame.BackgroundTransparency = 1.000
				optionBtnFrame.BorderSizePixel = 0
				optionBtnFrame.Size = UDim2.new(0.9, 0, 0, 34)
	
				UIListLayout_2.Parent = optionBtnFrame
				UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
				UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
	
				optionBtn1.Name = "optionBtn1"
				optionBtn1.Parent = optionBtnFrame
				optionBtn1.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
				optionBtn1.Size = UDim2.new(0, 339, 0, 34)
				optionBtn1.ZIndex = 2
				optionBtn1.AutoButtonColor = false
				optionBtn1.Font = GothamSemibold
				optionBtn1.Text = "  " .. tostring(v)
				optionBtn1.TextColor3 = Color3.fromRGB(220, 217, 133)
				optionBtn1.TextTransparency = 0.175
				optionBtn1.TextSize = 14.000
				optionBtn1.TextXAlignment = Enum.TextXAlignment.Left
	
				UICorner_3.CornerRadius = UDim.new(0, 3)
				UICorner_3.Parent = optionBtn1
	
				DropYSize = DropYSize + 38 --40
	
				optionBtn1.MouseButton1Click:Connect(function()
					callback(v)
					dropdownItem1.Text = tostring(v)
					DropDownFrame:TweenSize(UDim2.new(1, 0, 0, 36), "In", "Quint", 0.10)
					isDropped1 = false
					TweenService:Create(expand_more, TweenInfo.new(0.10, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
						Rotation = 0
					}):Play()
					wait(0.10)
					ResizeParent()
					wait(0.10)
					UpdateSize()
				end)
	
				optionBtn1.MouseButton1Down:Connect(function()
					optionBtn1:TweenSize(UDim2.new(0, 335, 0, 30), "InOut", "Quint", 0.12, true)
					TweenService:Create(optionBtn1, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
						BackgroundColor3 = Color3.fromRGB(21, 21, 21),
						TextColor3 = Color3.fromRGB(180, 180, 180)
					}):Play()
				end)
	
				optionBtn1.MouseButton1Up:Connect(function()
					optionBtn1:TweenSize(UDim2.new(0, 339, 0, 34), "InOut", "Quint", 0.12, true)
					TweenService:Create(optionBtn1, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
						BackgroundColor3 = Color3.fromRGB(211, 207, 127),
						TextColor3 = Color3.fromRGB(0, 0, 0)
					}):Play()
				end)
	
				optionBtn1.MouseEnter:Connect(function()
					TweenService:Create(optionBtn1, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
						BackgroundColor3 = Color3.fromRGB(220, 217, 133),
						TextColor3 = Color3.fromRGB(0, 0, 0)
					}):Play()
				end)
	
				optionBtn1.MouseLeave:Connect(function()
					TweenService:Create(optionBtn1, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
						BackgroundColor3 = Color3.fromRGB(21, 21, 21),
						TextColor3 = Color3.fromRGB(220, 217, 133)
					}):Play()
				end)
			end
		end
		UpdateList()
		task.spawn(function()
			while wait(1) do --TODO make this automatic
				UpdateList()
				UpdateSize()
			end
		end)
	end
	
	function SectionHandling:Folder(Parent, Name: string)
		local sectionFrame = Instance.new("Frame")
		local MainCorner = Instance.new("UICorner")
		local mainSectionHead = Instance.new("TextButton")
		local sectionName = Instance.new("TextLabel")
		local sectionExpannd = Instance.new("ImageButton")
	
		local sectionInnerList = Instance.new("UIListLayout")
	
		sectionInnerList.Name = "sectionInnerList"
		sectionInnerList.Parent = sectionFrame
		sectionInnerList.HorizontalAlignment = Enum.HorizontalAlignment.Center
		sectionInnerList.SortOrder = Enum.SortOrder.LayoutOrder
		sectionInnerList.Padding = UDim.new(0, 3)
		--
		Name = Name or "Folder"
		local isDropped = false
	
		local function UpdateSize()  -- fixed: was using Parent.AbsoluteContentSize (wrong, ScrollingFrame)
			local layout = Parent:FindFirstChildOfClass("UIListLayout")
			if layout then
				local cS = layout.AbsoluteContentSize
				TweenService:Create(Parent, TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
					CanvasSize = UDim2.new(0, cS.X, 0, cS.Y)
				}):Play()
			end
		end
	
		local ExpandFunction = function(Frame)
			if isDropped then
				isDropped = false
				sectionFrame:TweenSize(UDim2.new(1, 0, 0, 36), "In", "Quint", 0.10)
				TweenService:Create(Frame, TweenInfo.new(0.10, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
					Rotation = 0
				}):Play()
				wait(0.10)
				UpdateSize()
			else
				isDropped = true
				sectionFrame:TweenSize(UDim2.new(1, 0, 0, sectionInnerList.AbsoluteContentSize.Y + 5), "In", "Quint", 0.10)
				TweenService:Create(Frame, TweenInfo.new(0.10, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
					Rotation = 180
				}):Play()
				wait(0.10)
				UpdateSize()
			end
		end
		--
	
		sectionFrame.Name = "sectionFrame"
		sectionFrame.Parent = Parent
		sectionFrame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
		sectionFrame.Position = UDim2.new(0, 0, 7.08064434e-08, 0)
		sectionFrame.Size = UDim2.new(1, 0,0, 36)
		sectionFrame.ZIndex = 2
		sectionFrame.ClipsDescendants = true
	
		MainCorner.CornerRadius = UDim.new(0, 5)
		MainCorner.Name = "MainCorner"
		MainCorner.Parent = sectionFrame
	
		mainSectionHead.Name = "mainSectionHead"
		mainSectionHead.Parent = sectionFrame
		mainSectionHead.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		mainSectionHead.BackgroundTransparency = 1.000
		mainSectionHead.BorderSizePixel = 0
		mainSectionHead.Size = UDim2.new(1, 0, 0, 36)
		mainSectionHead.AutoButtonColor = false
		mainSectionHead.Text = ""
		mainSectionHead.MouseButton1Click:Connect(function() ExpandFunction(mainSectionHead) end)
	
		sectionName.Name = "sectionName"
		sectionName.Parent = mainSectionHead
		sectionName.BackgroundTransparency = 1.000
		sectionName.Position = UDim2.new(0.0236220472, 0, 0, 0)
		sectionName.Size = UDim2.new(0, 302, 0, 36)
		sectionName.Font = GothamSemibold
		sectionName.Text = Name
		sectionName.TextColor3 = Color3.fromRGB(220, 217, 133)
		sectionName.TextSize = 14.000
		sectionName.TextXAlignment = Enum.TextXAlignment.Left
	
		sectionExpannd.Name = "sectionExpannd"
		sectionExpannd.Parent = mainSectionHead
		sectionExpannd.BackgroundTransparency = 1.000
		sectionExpannd.Position = UDim2.new(0.91863519, 0, 0.138888896, 0)
		sectionExpannd.Size = UDim2.new(0, 25, 0, 25)
		sectionExpannd.ZIndex = 2
		sectionExpannd.Image = Crycat.Functions.GetCustomAsset("Crycat/Assets/84675041546487.png", 84675041546487)
		sectionExpannd.ImageColor3 = Color3.fromRGB(220, 217, 133)
		sectionExpannd.ImageRectOffset = Vector2.new(564, 284)
		sectionExpannd.ImageRectSize = Vector2.new(36, 36)
		sectionExpannd.MouseButton1Click:Connect(function() ExpandFunction(sectionExpannd) end)
	
		return MakeSectionAPI(sectionFrame)
	end
	
	function TabHandling:Tab(Text: string) --Weird behaviour? (Parent, Text: string)
		local Tab = Instance.new("Frame")
		local Button = Instance.new("TextButton")
		--
	
		Tab.Name = "Tab"
		Tab.Parent = Paths.Tabs
		Tab.BackgroundTransparency = 1.000
		Tab.Size = UDim2.new(1, 0, 0, 30)
	 
		Button.Name = "Button"
		Button.Parent = Tab
		Button.BackgroundTransparency = 1.000
		Button.Position = UDim2.new(0.246, 0, 0, 0)
		Button.Size = UDim2.new(0.7, 0, 0, 30)
		Button.ZIndex = 2
		Button.Font = Enum.Font.Gotham
		Button.Text = Text
		Button.TextColor3 = Color3.fromRGB(220, 217, 133)
		Button.TextSize = 14
		Button.TextXAlignment = Enum.TextXAlignment.Left
	
		--
	
		local NewPage = Instance.new("ScrollingFrame")
		local SectionList = Instance.new("UIListLayout")
	
		NewPage.Name = Text
		NewPage.Parent = Paths.AllFrames
		NewPage.BackgroundTransparency = 1
		NewPage.Size = UDim2.new(1, 0, 1, 0)
		NewPage.Position = UDim2.new(0, 0, 0, 0)
		NewPage.ScrollBarThickness = 0
		NewPage.Visible = false
	
		SectionList.Name = "SectionList"
		SectionList.Parent = NewPage
		SectionList.SortOrder = Enum.SortOrder.LayoutOrder
		SectionList.Padding = UDim.new(0, 3)
	
		local function UpdateSize()
			local cS = SectionList.AbsoluteContentSize
	
			TweenService:Create(NewPage, TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				CanvasSize = UDim2.new(0,cS.X,0,cS.Y)
			}):Play()
		end
	
		UpdateSize()
	
		NewPage.ChildAdded:Connect(UpdateSize)
		NewPage.ChildRemoved:Connect(UpdateSize)
	
		Button.MouseButton1Click:Connect(function()
			UpdateSize()
	
			for i,v in next, Paths.AllFrames:GetChildren() do
				UpdateSize()
				v.Visible = false
			end
	
			NewPage.Visible = true
	
			for i,v in next, Tab:GetChildren() do
				if v:IsA("Frame") then
					for i,v in next, v:GetChildren() do
						if v:IsA("TextButton") then
							TweenService:Create(v, TweenInfo.new(0.18, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
								TextColor3 = Color3.fromRGB(172, 167, 103),
								TextTransparency = 0.1
							}):Play()
						end
						if v:IsA("ImageLabel") then
							TweenService:Create(v, TweenInfo.new(0.18, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
								ImageColor3 = Color3.fromRGB(172, 167, 103),
								ImageTransparency = 0.1
							}):Play()
						end
					end
				end
			end
	
			TweenService:Create(Button, TweenInfo.new(0.18, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
				TextColor3 = Color3.fromRGB(220, 217, 133)
			}):Play()
		end)
	
		--
	
		return MakeSectionAPI(NewPage)
	end
	
	--
	
	function TabHandling:OpenPage(PageName)
		for i,v in next, Paths.AllFrames:GetChildren() do
			if v.Name == PageName then
				v.Visible = true
			else
				v.Visible = false
			end
		end
	end
	
	Crycat.UI.ModuleUI = TabHandling
end;
task.spawn(C_3);

-- StarterGui.Crycat.InitUI
local function C_2()
local script = G2L["2"];
	local getgenv, Crycat = getgenv, getgenv().Crycat
	--Services
	local TweenService = Crycat.Services.TweenService
	local UserInputService = Crycat.Services.UserInputService
	
	--Setting some values...
	Crycat.UI.GUI = script.Parent
	Crycat.UI.Showing = true
	Crycat.UI.Cooldown = false
	
	--Setting some paths...
	local ImageButton = script.Parent.Toggle.ImageButton
	local Toggle = script.Parent.Toggle
	
	--INIT
	local oldpos = UDim2.new(0.5, 0, 0.05, 0)
	
	--Settings the assets...
	ImageButton.Image = Crycat.Functions.GetCustomAsset("Crycat/Assets/94756697981578.png", 94756697981578)
	Toggle.ToggleShadow.Image = Crycat.Functions.GetCustomAsset("Crycat/Assets/73745053607923.png", 73745053607923)
	Crycat.UI.GUI.Shadow.Image = Crycat.Functions.GetCustomAsset("Crycat/Assets/99697390997562.png", 99697390997562)
	Crycat.UI.GUI.Shadow.MainFrame.TopHeading.Close.Image = Crycat.Functions.GetCustomAsset("Crycat/Assets/84675041546487.png", 84675041546487)
	Crycat.UI.GUI.Shadow.MainFrame.TopHeading.Icon.Image = Crycat.Functions.GetCustomAsset("Crycat/Assets/94756697981578.png", 94756697981578)
	
	--Setting some text
	local Supported, Name = Crycat.IsGameSupported()
	Crycat.UI.GUI.Shadow.MainFrame.TopHeading.Title.Text = "Crycat | " .. Name
	
	if Supported then
		if (math.abs(Crycat.Games[game.GameId].Version - game.PlaceVersion) + Crycat.Games[game.GameId].UpdatedCheckRange) > 0 then
			Crycat.UI.GUI.Shadow.MainFrame.TopHeading.Description.Text = Crycat.Version.. " is updated for v" .. game.PlaceVersion
		else
			Crycat.UI.GUI.Shadow.MainFrame.TopHeading.Description.Text = Crycat.Version.. " is not updated for v" .. game.PlaceVersion
		end
	else
		Crycat.UI.GUI.Shadow.MainFrame.TopHeading.Description.Text = "This game is not supported."
	end
	
	--Functions
	
	ImageButton.MouseButton1Click:Connect(function()
		if Crycat.UI.Dragging or Crycat.UI.Cooldown then
			return
		end
	
		Crycat.UI.Cooldown = true
	
		if Crycat.UI.Showing then
			Crycat.UI.Showing = false
			--Hides the toggle
			TweenService:Create(Toggle.UIStroke, TweenInfo.new(0.3), {
				Transparency = 1,
				Thickness = 0,
				BorderOffset = UDim.new(0, 5)
			}):Play()
	
			TweenService:Create(ImageButton, TweenInfo.new(0.2), {
				ImageTransparency = 1,
				Size = UDim2.new(1, 10, 1, 10)
			}):Play()
	
			TweenService:Create(Toggle.ToggleShadow, TweenInfo.new(0.2), {
				ImageTransparency = 1
			}):Play()
	
			Crycat.UI.GUI.Shadow.Visible = true
			oldpos = Toggle.Position
			task.wait(0.3)
			Toggle.Position = UDim2.new(0.5, 0, -1, 0)
	
		else
			--Shows the toggle
			Crycat.UI.Showing = true
			Toggle.Position = oldpos
	
			TweenService:Create(Toggle.UIStroke, TweenInfo.new(0.1), {
				Transparency = 0.5,
				Thickness = 2,
				BorderOffset = UDim.new(0, 0)
			}):Play()
	
			TweenService:Create(ImageButton, TweenInfo.new(0.2), {
				ImageTransparency = 0,
				Size = UDim2.new(1, 0, 1, 0)
			}):Play()
	
			TweenService:Create(Toggle.ToggleShadow, TweenInfo.new(0.2), {
				ImageTransparency = 0
			}):Play()
	
			Crycat.UI.GUI.Shadow.Visible = false
		end
	
		task.wait(0.4)
		Crycat.UI.Cooldown = false
	end)
	
	Crycat.UI.GUI.Shadow.MainFrame.TopHeading.Close.MouseButton1Click:Connect(function()
		Crycat.UI.Showing = true
	
		Toggle.Position = oldpos
		TweenService:Create(Toggle.UIStroke, TweenInfo.new(0.1), {
			Transparency = 0.5,
			Thickness = 2,
			BorderOffset = UDim.new(0, 0)
		}):Play()
	
		TweenService:Create(ImageButton, TweenInfo.new(0.2), {
			ImageTransparency = 0,
			Size = UDim2.new(1, 0, 1, 0)
		}):Play()
	
		TweenService:Create(Toggle.ToggleShadow, TweenInfo.new(0.2), {
			ImageTransparency = 0
		}):Play()
	
		Crycat.UI.GUI.Shadow.Visible = false
	end)
	
	--Drag it!
	Crycat.UI.ApplyDrag(ImageButton, Toggle)
	Crycat.UI.ApplyDrag(Crycat.UI.GUI.Shadow.MainFrame.TopHeading, Crycat.UI.GUI.Shadow)

	--Load it!!

	loadstring(Crycat.Games[game.GameId].ScriptPath)()
end;
task.spawn(C_2);

return Crycat.UI.ModuleUI, Crycat