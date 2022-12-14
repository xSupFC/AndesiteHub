local lib = {}

function lib:CreateWindow(text)
local CCUILib = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local ButtonMenu = Instance.new("Frame")
local TFrame2 = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UICorner = Instance.new("UICorner")
local SearchBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TFrame3 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UICorner_3 = Instance.new("UICorner")
local TFrame1 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local SideBar = Instance.new("Frame")
local SBFrame = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Button1 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Button2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Button3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local CocoLogo = Instance.new("ImageLabel")
local CocoLogo2 = Instance.new("TextLabel")
local MinimizeBTN = Instance.new("ImageButton")
--[[
local LoadFrame2 = Instance.new("Frame")
local LoadFrame = Instance.new("Frame")
local Barload = Instance.new("Frame")
local BarloadCorner = Instance.new("UICorner")
local LoadText = Instance.new("TextLabel")
local LoadTitle = Instance.new("TextLabel")
local DropdownHolderUIStrok1e = Instance.new("UIStroke")
local BindCorner = Instance.new("UICorner")
local TweenService = game:GetService("TweenService")
]]

CCUILib.Name = "Coco"
CCUILib.Parent = game.CoreGui
CCUILib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

--[[
LoadFrame2.Name = "LoadFrame"
LoadFrame2.Parent = CCUILib
LoadFrame2.AnchorPoint = Vector2.new(0.5, 0.5)
LoadFrame2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LoadFrame2.BorderSizePixel = 0
LoadFrame2.Position = UDim2.new(0.499739647, 0, 0.499451756, 0)
LoadFrame2.Size = UDim2.new(0, 0, 0, 0)

LoadFrame.Name = "LoadFrame"
LoadFrame.Parent = LoadFrame2
LoadFrame.AnchorPoint = Vector2.new(0.5, 0.5)
LoadFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LoadFrame.BorderSizePixel = 0
LoadFrame.ClipsDescendants = true
LoadFrame.Position = UDim2.new(0.499739647, 0, 0.499451756, 0)
LoadFrame.Size = UDim2.new(0, 0, 0, 0)

BindCorner.CornerRadius = UDim.new(0, 7)
BindCorner.Name = "BindCorner"
BindCorner.Parent = LoadFrame

DropdownHolderUIStrok1e.Name = "DropdownHolderUIStrok1e"
DropdownHolderUIStrok1e.Parent = LoadFrame
DropdownHolderUIStrok1e.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
DropdownHolderUIStrok1e.Color = Color3.fromRGB(255,255,255)
DropdownHolderUIStrok1e.LineJoinMode = Enum.LineJoinMode.Round
DropdownHolderUIStrok1e.Thickness = 3
DropdownHolderUIStrok1e.Enabled = true
DropdownHolderUIStrok1e.Archivable = true

Barload.Name = "Barload"
Barload.Parent = LoadFrame
Barload.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Barload.Position = UDim2.new(0.0436137058, 0, 0.776658118, 0)
Barload.Size = UDim2.new(0, 0, 0, 2)
Barload.BackgroundTransparency = 1

BarloadCorner.Name = "BarloadCorner"
BarloadCorner.Parent = Barload

LoadText.Name = "LoadText"
LoadText.Parent = LoadFrame
LoadText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadText.BackgroundTransparency = 1.000
LoadText.Position = UDim2.new(0.186915889, 0, 0.261682242, 0)
LoadText.Size = UDim2.new(0, 200, 0, 50)
LoadText.Font = Enum.Font.Gotham
LoadText.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadText.TextSize = 18.000
LoadText.TextTransparency = 1
LoadText.Text = "Loading..."

LoadTitle.Name = "LoadTitle"
LoadTitle.Parent = LoadFrame
LoadTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadTitle.BackgroundTransparency = 1.000
LoadTitle.Position = UDim2.new(0.2432743616, 0, 0.1125011, 0)
LoadTitle.Size = UDim2.new(0, 200, 0, 23)
LoadTitle.Font = Enum.Font.GothamSemibold
LoadTitle.Text = "   ANDESITE HUB | LOADER"
LoadTitle.TextColor3 = Color3.fromRGB(255,255,255)
LoadTitle.TextSize = 12.000
LoadTitle.TextXAlignment = Enum.TextXAlignment.Left
LoadTitle.TextTransparency = 1

LoadFrame:TweenSize(UDim2.new(0, 321,0, 107), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
LoadFrame2:TweenSize(UDim2.new(0, 0,0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
wait(.6)

TweenService:Create(
Barload,
TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
{BackgroundTransparency = 0}
):Play()
TweenService:Create(
LoadText,
TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
{TextTransparency = 0}
):Play()
TweenService:Create(
LoadTitle,
TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
{TextTransparency = 0}
):Play()

wait(.6)

Barload:TweenSize(UDim2.new(0, 50,0, 2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
LoadText.Text = "Hello : ".. game.Players.LocalPlayer.DisplayName

wait(1)

Barload:TweenSize(UDim2.new(0, 100,0, 2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
LoadText.Text = "Checking Script Update..."

wait(2)

Barload:TweenSize(UDim2.new(0, 150,0, 2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
LoadText.Text = "Script Latest Version !"

wait(3)

Barload:TweenSize(UDim2.new(0, 200,0, 2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
LoadText.Text = "Optimizing UI..."

wait(5)

Barload:TweenSize(UDim2.new(0, 292,0, 2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
LoadText.Text = "Enjoy, Thanks for using!"

wait(2)


TweenService:Create(
Barload,
TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
{BackgroundTransparency = 1}
):Play()
TweenService:Create(
LoadText,
TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
{TextTransparency = 1}
):Play()
TweenService:Create(
LoadTitle,
TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
{TextTransparency = 1}
):Play()

wait(.6)

LoadFrame:TweenSize(UDim2.new(0, 0,0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
LoadFrame2:TweenSize(UDim2.new(0, 0,0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
DropdownHolderUIStroke.Thickness = 1

wait(1)
]]
MainFrame.Name = "MainFrame"
MainFrame.Parent = CCUILib
MainFrame.Active = true
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Position = UDim2.new(0.5, 0, 1.5, 0)
MainFrame.Selectable = true
MainFrame.Size = UDim2.new(0, 561, 0, 305)

ButtonMenu.Name = "ButtonMenu"
ButtonMenu.Parent = MainFrame
ButtonMenu.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ButtonMenu.BackgroundTransparency = 1.000
ButtonMenu.BorderSizePixel = 0
ButtonMenu.ClipsDescendants = true
ButtonMenu.Position = UDim2.new(0.34799999, 0, 0, 0)
ButtonMenu.Size = UDim2.new(0.65200001, 0, 1, 0)

TFrame2.Name = "TFrame2"
TFrame2.Parent = ButtonMenu
TFrame2.Active = true
TFrame2.AnchorPoint = Vector2.new(0.5, 0)
TFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TFrame2.BackgroundTransparency = 1.000
TFrame2.BorderSizePixel = 0
TFrame2.Position = UDim2.new(1.5, 0, 0.166999996, 0)
TFrame2.Size = UDim2.new(1, 0, 0.781967223, 0)
TFrame2.ScrollBarThickness = 6
TFrame2.CanvasSize = UDim2.new(0, 0, 5, 0)

UIListLayout.Parent = TFrame2
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0.00499999989, 0)

SearchBox.Name = "SearchBox"
SearchBox.Parent = ButtonMenu
SearchBox.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
SearchBox.ClipsDescendants = true
SearchBox.Position = UDim2.new(0.0355412662, 0, 0.0459016375, 0)
SearchBox.Size = UDim2.new(0, 339, 0, 29)
SearchBox.Font = Enum.Font.GothamBold
SearchBox.PlaceholderText = "Search Here"
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = SearchBox

TFrame3.Name = "TFrame3"
TFrame3.Parent = ButtonMenu
TFrame3.Active = true
TFrame3.AnchorPoint = Vector2.new(0.5, 0)
TFrame3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TFrame3.BackgroundTransparency = 1.000
TFrame3.BorderSizePixel = 0
TFrame3.Position = UDim2.new(1.5, 0, 0.166999996, 0)
TFrame3.Size = UDim2.new(1, 0, 0.781967223, 0)
TFrame3.ScrollBarThickness = 6
TFrame3.CanvasSize = UDim2.new(0, 0, 5, 0)

UIListLayout_2.Parent = TFrame3
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.Padding = UDim.new(0.00499999989, 0)

TFrame1.Name = "TFrame1"
TFrame1.Parent = ButtonMenu
TFrame1.Active = true
TFrame1.AnchorPoint = Vector2.new(0.5, 0)
TFrame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TFrame1.BackgroundTransparency = 1.000
TFrame1.BorderSizePixel = 0
TFrame1.Position = UDim2.new(0.49999997, 0, 0.167032808, 0)
TFrame1.Size = UDim2.new(1, 0, 0.781967223, 0)
TFrame1.ScrollBarThickness = 6
TFrame1.CanvasSize = UDim2.new(0, 0, 10, 0)

UIListLayout_3.Parent = TFrame1
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.Name
UIListLayout_3.Padding = UDim.new(0.0025, 0)

SideBar.Name = "SideBar"
SideBar.Parent = MainFrame
SideBar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SideBar.BorderSizePixel = 0
SideBar.ClipsDescendants = true
SideBar.Size = UDim2.new(0.347593576, 0, 1, 0)

SBFrame.Name = "SBFrame"
SBFrame.Parent = SideBar
SBFrame.Active = true
SBFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SBFrame.BackgroundTransparency = 1.000
SBFrame.BorderSizePixel = 0
SBFrame.Position = UDim2.new(0, 0, 0.167032808, 0)
SBFrame.Size = UDim2.new(1, 0, 0.79996711, 0)
SBFrame.ScrollBarThickness = 6

UIListLayout_4.Parent = SBFrame
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0.00999999978, 0)

Button1.Name = "Button1"
Button1.Parent = SBFrame
Button1.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button1.BorderSizePixel = 0
Button1.ClipsDescendants = true
Button1.Position = UDim2.new(0.0670000091, 0, 0, 0)
Button1.Size = UDim2.new(0.865999997, 0, 0.0619739033, 0)
Button1.Selected = true
Button1.Font = Enum.Font.GothamBold
Button1.Text = "Games"
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextSize = 18.000

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Button1

Button2.Name = "Button2"
Button2.Parent = SBFrame
Button2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button2.BorderSizePixel = 0
Button2.ClipsDescendants = true
Button2.Position = UDim2.new(0.0670000091, 0, 0, 0)
Button2.Size = UDim2.new(0.865999997, 0, 0.0619739033, 0)
Button2.Selected = true
Button2.Font = Enum.Font.GothamBold
Button2.Text = "Social"
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextSize = 18.000

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Button2

Button3.Name = "Button3"
Button3.Parent = SBFrame
Button3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button3.BorderSizePixel = 0
Button3.ClipsDescendants = true
Button3.Position = UDim2.new(0.0670000091, 0, 0, 0)
Button3.Size = UDim2.new(0.865999997, 0, 0.0619739033, 0)
Button3.Selected = true
Button3.Font = Enum.Font.GothamBold
Button3.Text = "Credits"
Button3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button3.TextSize = 18.000

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Button3

CocoLogo.Name = "CocoLogo"
CocoLogo.Parent = SideBar
CocoLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CocoLogo.BackgroundTransparency = 1.000
CocoLogo.BorderSizePixel = 0
CocoLogo.ClipsDescendants = true
CocoLogo.Position = UDim2.new(0.0312820822, 0, 0.02000002, 0)
CocoLogo.Size = UDim2.new(0, 30, 0, 30)
CocoLogo.Image = ""

CocoLogo2.Name = "CocoLogo2"
CocoLogo2.Parent = SideBar
CocoLogo2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CocoLogo2.BackgroundTransparency = 1.000
CocoLogo2.BorderSizePixel = 0
CocoLogo2.ClipsDescendants = false
CocoLogo2.Position = UDim2.new(0.4112820822, 0, 0.02000002, 0)
CocoLogo2.Size = UDim2.new(0, 30, 0, 30)
CocoLogo2.Text = text
CocoLogo2.TextSize = 18
CocoLogo2.Font = Enum.Font.GothamSemibold
CocoLogo2.TextColor3 = Color3.fromRGB(255,255,255)

MinimizeBTN.Name = "MinimizeBTN"
MinimizeBTN.Parent = SideBar
MinimizeBTN.BackgroundTransparency = 1.000
MinimizeBTN.BorderSizePixel = 0
MinimizeBTN.ClipsDescendants = true
MinimizeBTN.Position = UDim2.new(0.812820554, 0, 0.0196721312, 0)
MinimizeBTN.Size = UDim2.new(0, 30, 0, 30)
MinimizeBTN.ZIndex = 2
MinimizeBTN.Image = "rbxassetid://3926307971"
MinimizeBTN.ImageRectOffset = Vector2.new(884, 284)
MinimizeBTN.ImageRectSize = Vector2.new(36, 36)

-- Scripts:

local function BCYGOT_fake_script() -- MainFrame.MainScript 
	local script = Instance.new('LocalScript', MainFrame)

	local searchBar = script.Parent.ButtonMenu.SearchBox
	local buttonmenu = script.Parent.ButtonMenu
	local Minimized = false
		
		wait(0.5)
	script.Parent:TweenPosition(UDim2.new(0.5,0,0.5,0), "Out", "Quad", 0.5, true)
	
	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for i, v in	 pairs(buttonmenu.TFrame1:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
		for i, v in	 pairs(buttonmenu.TFrame2:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
		for i, v in	 pairs(buttonmenu.TFrame3:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	searchBar.Changed:Connect(UpdateResults)
	
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.SideBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	local TweenService = game:GetService("TweenService")
	local time = 0.5
	local CocoLogoFade = TweenService:Create(script.Parent.SideBar.CocoLogo, TweenInfo.new(time), {ImageTransparency = 0})
	local CocoLogoFadeOut = TweenService:Create(script.Parent.SideBar.CocoLogo, TweenInfo.new(time), {ImageTransparency = 1})
	
	script.Parent.SideBar.MinimizeBTN.MouseButton1Click:connect(function()
		if Minimized == false then
			Minimized = true
			script.Parent.SideBar.SBFrame:TweenPosition(UDim2.new(-1,0,0.167,0), "Out", "Quad", 0.5, true)
			script.Parent.ButtonMenu:TweenPosition(UDim2.new(1.348,0,0,0), "Out", "Quad", 0.5, true)
			wait(0.8)
			script.Parent:TweenSize(UDim2.new(0,561, 0, 30), "Out", "Quad", 0.5, true)
			wait(0.5)
			CocoLogoFadeOut:Play()
			script.Parent.SideBar.MinimizeBTN:TweenPosition(UDim2.new(0.031,0,0.02,0), "Out", "Quad", 0.5, true)
		else
			Minimized = false
			CocoLogoFade:Play()
			script.Parent.SideBar.MinimizeBTN:TweenPosition(UDim2.new(0.813,0,0.02,0), "Out", "Quad", 0.5, true)
			wait(0.5)
			script.Parent:TweenSize(UDim2.new(0,561,0,305), "Out", "Quad", 0.5, true)
			wait(0.8)
			script.Parent.SideBar.SBFrame:TweenPosition(UDim2.new(0,0,0.167,0), "Out", "Quad", 0.5, true)
			script.Parent.ButtonMenu:TweenPosition(UDim2.new(0.348,0,0,0), "Out", "Quad", 0.5, true)
		end	
	end)
	
	script.Parent.SideBar.SBFrame.Button1.MouseButton1Click:Connect(function()
		script.Parent.ButtonMenu.TFrame2:TweenPosition(UDim2.new(1.5,0,0.167,0), "Out", "Quad", 0.5, true)
		script.Parent.ButtonMenu.TFrame3:TweenPosition(UDim2.new(1.5,0,0.167,0), "Out", "Quad", 0.5, true)
		wait(0.8)
		script.Parent.ButtonMenu.TFrame1:TweenPosition(UDim2.new(0.5,0,0.167,0), "Out", "Quad", 0.5, true)
	end)
	
	script.Parent.SideBar.SBFrame.Button2.MouseButton1Click:Connect(function()
		script.Parent.ButtonMenu.TFrame1:TweenPosition(UDim2.new(1.5,0,0.167,0), "Out", "Quad", 0.5, true)
		script.Parent.ButtonMenu.TFrame3:TweenPosition(UDim2.new(1.5,0,0.167,0), "Out", "Quad", 0.5, true)
		wait(0.8)
		script.Parent.ButtonMenu.TFrame2:TweenPosition(UDim2.new(0.5,0,0.167,0), "Out", "Quad", 0.5, true)
	end)
	
	script.Parent.SideBar.SBFrame.Button3.MouseButton1Click:Connect(function()
		script.Parent.ButtonMenu.TFrame1:TweenPosition(UDim2.new(1.5,0,0.167,0), "Out", "Quad", 0.5, true)
		script.Parent.ButtonMenu.TFrame2:TweenPosition(UDim2.new(1.5,0,0.167,0), "Out", "Quad", 0.5, true)
		wait(0.8)
		script.Parent.ButtonMenu.TFrame3:TweenPosition(UDim2.new(0.5,0,0.167,0), "Out", "Quad", 0.5, true)
	end)
end
	coroutine.wrap(BCYGOT_fake_script)()
	
	local ButtonSys = {}
	
	function ButtonSys:Button1(text, callback)
		local callback = callback or function() end
		local T1Button = Instance.new("TextButton")
		local UICorner_4 = Instance.new("UICorner")
		
		T1Button.Name = text.."T1BTN"
		T1Button.Parent = TFrame1
		T1Button.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
		T1Button.BorderSizePixel = 0
		T1Button.Position = UDim2.new(0.0174999218, 0, 0, 0)
		T1Button.Size = UDim2.new(0.927999973, 0, 0, 28)
		T1Button.Selected = true
		T1Button.Font = Enum.Font.Gotham
		T1Button.Text = text
		T1Button.TextColor3 = Color3.fromRGB(255, 255, 255)
		T1Button.TextSize = 14.000
		T1Button.MouseButton1Click:Connect(function()
			pcall(callback)
		end)
		
		UICorner_4.CornerRadius = UDim.new(0, 5)
		UICorner_4.Parent = T1Button
	end
	
	function ButtonSys:Button2(text, callback)
		local callback = callback or function() end
		local T2Button = Instance.new("TextButton")
		local UICorner_6 = Instance.new("UICorner")

		T2Button.Name = text.."T2BTN"
		T2Button.Parent = TFrame2
		T2Button.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
		T2Button.BorderSizePixel = 0
		T2Button.Position = UDim2.new(0.0174999218, 0, 0, 0)
		T2Button.Size = UDim2.new(0.927999973, 0, 0, 28)
		T2Button.Selected = true
		T2Button.Font = Enum.Font.Gotham
		T2Button.Text = text
		T2Button.TextColor3 = Color3.fromRGB(255, 255, 255)
		T2Button.TextSize = 14.000
		T2Button.MouseButton1Click:Connect(function()
			pcall(callback)
		end)

		UICorner_6.CornerRadius = UDim.new(0, 5)
		UICorner_6.Parent = T2Button
	end
	
	function ButtonSys:Button3(text, callback)
		local callback = callback or function() end
		local T3Button = Instance.new("TextButton")
		local UICorner_7 = Instance.new("UICorner")

		T3Button.Name = text.."T3BTN"
		T3Button.Parent = TFrame3
		T3Button.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
		T3Button.BorderSizePixel = 0
		T3Button.Position = UDim2.new(0.0174999218, 0, 0, 0)
		T3Button.Size = UDim2.new(0.927999973, 0, 0, 28)
		T3Button.Selected = true
		T3Button.Font = Enum.Font.Gotham
		T3Button.Text = text
		T3Button.TextColor3 = Color3.fromRGB(255, 255, 255)
		T3Button.TextSize = 14.000
		T3Button.MouseButton1Click:Connect(function()
			pcall(callback)
		end)

		UICorner_7.CornerRadius = UDim.new(0, 5)
		UICorner_7.Parent = T3Button
	end
	return ButtonSys
end
return lib
