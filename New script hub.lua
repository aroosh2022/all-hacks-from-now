-- Gui to Lua
-- Version: 3.2

-- Instances:

local HackingGui = Instance.new("ScreenGui")
local MainGui = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UISizeConstraint = Instance.new("UISizeConstraint")
local Heading = Instance.new("Frame")
local CloseButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local MinimizeButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Body = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Credits = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Script1 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Script1_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Script1_3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Newscriptcomingsoon = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local LoadingGui = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Pviewer = Instance.new("TextLabel")
local CloseButton_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local ConfirmationGui = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local shadowHolder_2 = Instance.new("Frame")
local umbraShadow_2 = Instance.new("ImageLabel")
local penumbraShadow_2 = Instance.new("ImageLabel")
local ambientShadow_2 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local MainThing = Instance.new("TextLabel")
local CloseButton_3 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local CloseButton_4 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local CloseButton_5 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local CreditsGui = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local shadowHolder_3 = Instance.new("Frame")
local umbraShadow_3 = Instance.new("ImageLabel")
local penumbraShadow_3 = Instance.new("ImageLabel")
local ambientShadow_3 = Instance.new("ImageLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local CloseButton_6 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Credits_2 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local Alt_heading = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local CloseButton_7 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local MinimizeButton_2 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")

--Properties:

HackingGui.Name = "HackingGui"
HackingGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HackingGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainGui.Name = "MainGui"
MainGui.Parent = HackingGui
MainGui.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
MainGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainGui.BorderSizePixel = 0
MainGui.Position = UDim2.new(0.269984126, 0, 0.199387774, 0)
MainGui.Size = UDim2.new(0, 673, 0, 325)
MainGui.Visible = false

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = MainGui

UISizeConstraint.Parent = MainGui

Heading.Name = "Heading"
Heading.Parent = MainGui
Heading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Heading.BorderColor3 = Color3.fromRGB(0, 0, 0)
Heading.BorderSizePixel = 0
Heading.Position = UDim2.new(0.0252600294, 0, 0.0246153846, 0)
Heading.Size = UDim2.new(0, 639, 0, 28)

CloseButton.Name = "CloseButton"
CloseButton.Parent = Heading
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.949259043, 0, -0.228461668, 0)
CloseButton.Size = UDim2.new(0, 40, 0, 40)
CloseButton.Font = Enum.Font.FredokaOne
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true

UICorner_2.Parent = CloseButton

TextLabel.Parent = Heading
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.10798122, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 478, 0, 28)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Haxgui 2.0"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_3.Parent = Heading

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = Heading
MinimizeButton.BackgroundColor3 = Color3.fromRGB(4, 255, 0)
MinimizeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinimizeButton.BorderSizePixel = 0
MinimizeButton.Position = UDim2.new(0.878836513, 0, -0.228461668, 0)
MinimizeButton.Size = UDim2.new(0, 40, 0, 40)
MinimizeButton.Font = Enum.Font.FredokaOne
MinimizeButton.Text = "-"
MinimizeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
MinimizeButton.TextScaled = true
MinimizeButton.TextSize = 14.000
MinimizeButton.TextWrapped = true

UICorner_4.Parent = MinimizeButton

Body.Name = "Body"
Body.Parent = MainGui
Body.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Body.BorderColor3 = Color3.fromRGB(0, 0, 0)
Body.BorderSizePixel = 0
Body.Position = UDim2.new(0.0252600294, 0, 0.156923071, 0)
Body.Size = UDim2.new(0, 639, 0, 259)

UIListLayout.Parent = Body
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

Credits.Name = "Credits"
Credits.Parent = Body
Credits.BackgroundColor3 = Color3.fromRGB(179, 179, 179)
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.0641627535, 0, 0.351351351, 0)
Credits.Size = UDim2.new(0, 565, 0, 40)
Credits.Font = Enum.Font.FredokaOne
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

UICorner_5.Parent = Credits

Script1.Name = "Script #1"
Script1.Parent = Body
Script1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script1.BorderSizePixel = 0
Script1.Position = UDim2.new(0.384194046, 0, 0, 0)
Script1.Size = UDim2.new(0, 565, 0, 40)
Script1.Font = Enum.Font.FredokaOne
Script1.Text = "Touch football script"
Script1.TextColor3 = Color3.fromRGB(0, 0, 0)
Script1.TextScaled = true
Script1.TextSize = 14.000
Script1.TextWrapped = true

UICorner_6.Parent = Script1

Script1_2.Name = "Script #1"
Script1_2.Parent = Body
Script1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script1_2.BorderSizePixel = 0
Script1_2.Position = UDim2.new(0.384194046, 0, 0, 0)
Script1_2.Size = UDim2.new(0, 565, 0, 40)
Script1_2.Font = Enum.Font.FredokaOne
Script1_2.Text = "Aimbot"
Script1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Script1_2.TextScaled = true
Script1_2.TextSize = 14.000
Script1_2.TextWrapped = true

UICorner_7.Parent = Script1_2

Script1_3.Name = "Script #1"
Script1_3.Parent = Body
Script1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script1_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script1_3.BorderSizePixel = 0
Script1_3.Position = UDim2.new(0.384194046, 0, 0, 0)
Script1_3.Size = UDim2.new(0, 565, 0, 40)
Script1_3.Font = Enum.Font.FredokaOne
Script1_3.Text = "Funky friday auto play"
Script1_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Script1_3.TextScaled = true
Script1_3.TextSize = 14.000
Script1_3.TextWrapped = true

UICorner_8.Parent = Script1_3

Newscriptcomingsoon.Name = "New scriptcoming soon!"
Newscriptcomingsoon.Parent = Body
Newscriptcomingsoon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Newscriptcomingsoon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Newscriptcomingsoon.BorderSizePixel = 0
Newscriptcomingsoon.Position = UDim2.new(0.384194046, 0, 0, 0)
Newscriptcomingsoon.Size = UDim2.new(0, 565, 0, 40)
Newscriptcomingsoon.Font = Enum.Font.FredokaOne
Newscriptcomingsoon.Text = "---- New Script Coming Soon! ----"
Newscriptcomingsoon.TextColor3 = Color3.fromRGB(0, 0, 0)
Newscriptcomingsoon.TextScaled = true
Newscriptcomingsoon.TextSize = 14.000
Newscriptcomingsoon.TextWrapped = true

UICorner_9.Parent = Newscriptcomingsoon

UICorner_10.Parent = Body

LoadingGui.Name = "LoadingGui"
LoadingGui.Parent = HackingGui
LoadingGui.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
LoadingGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadingGui.BorderSizePixel = 0
LoadingGui.Position = UDim2.new(0.354685038, 0, 0.23061496, 0)
LoadingGui.Size = UDim2.new(0, 347, 0, 282)

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = LoadingGui

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = LoadingGui
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)
shadowHolder.ZIndex = 0

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
umbraShadow.Size = UDim2.new(1, 10, 1, 10)
umbraShadow.ZIndex = 0
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
penumbraShadow.Size = UDim2.new(1, 10, 1, 10)
penumbraShadow.ZIndex = 0
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
ambientShadow.Size = UDim2.new(1, 10, 1, 10)
ambientShadow.ZIndex = 0
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

TextLabel_2.Parent = LoadingGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0547550432, 0, 0.102836877, 0)
TextLabel_2.Size = UDim2.new(0, 161, 0, 50)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Haxgui 2.0"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = LoadingGui
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0547550432, 0, 0.340425521, 0)
TextLabel_3.Size = UDim2.new(0, 309, 0, 82)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "The ultimate hacking gui for roblox!"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Pviewer.Name = "Pviewer"
Pviewer.Parent = LoadingGui
Pviewer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pviewer.BackgroundTransparency = 1.000
Pviewer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pviewer.BorderSizePixel = 0
Pviewer.Position = UDim2.new(0.0547550432, 0, 0.691489339, 0)
Pviewer.Size = UDim2.new(0, 309, 0, 50)
Pviewer.Font = Enum.Font.Ubuntu
Pviewer.Text = "loading 1%"
Pviewer.TextColor3 = Color3.fromRGB(255, 255, 255)
Pviewer.TextScaled = true
Pviewer.TextSize = 14.000
Pviewer.TextWrapped = true

CloseButton_2.Name = "CloseButton"
CloseButton_2.Parent = LoadingGui
CloseButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
CloseButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_2.BorderSizePixel = 0
CloseButton_2.Position = UDim2.new(0.82822156, 0, 0.101325557, 0)
CloseButton_2.Size = UDim2.new(0, 40, 0, 40)
CloseButton_2.Font = Enum.Font.FredokaOne
CloseButton_2.Text = "X"
CloseButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_2.TextScaled = true
CloseButton_2.TextSize = 14.000
CloseButton_2.TextWrapped = true

UICorner_12.Parent = CloseButton_2

ConfirmationGui.Name = "ConfirmationGui"
ConfirmationGui.Parent = HackingGui
ConfirmationGui.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
ConfirmationGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
ConfirmationGui.BorderSizePixel = 0
ConfirmationGui.Position = UDim2.new(0.354251176, 0, 0.230717272, 0)
ConfirmationGui.Size = UDim2.new(0, 347, 0, 282)
ConfirmationGui.Visible = false

UICorner_13.CornerRadius = UDim.new(0, 12)
UICorner_13.Parent = ConfirmationGui

shadowHolder_2.Name = "shadowHolder"
shadowHolder_2.Parent = ConfirmationGui
shadowHolder_2.BackgroundTransparency = 1.000
shadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
shadowHolder_2.ZIndex = 0

umbraShadow_2.Name = "umbraShadow"
umbraShadow_2.Parent = shadowHolder_2
umbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_2.BackgroundTransparency = 1.000
umbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
umbraShadow_2.Size = UDim2.new(1, 10, 1, 10)
umbraShadow_2.ZIndex = 0
umbraShadow_2.Image = "rbxassetid://1316045217"
umbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_2.ImageTransparency = 0.860
umbraShadow_2.ScaleType = Enum.ScaleType.Slice
umbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_2.Name = "penumbraShadow"
penumbraShadow_2.Parent = shadowHolder_2
penumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_2.BackgroundTransparency = 1.000
penumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
penumbraShadow_2.Size = UDim2.new(1, 10, 1, 10)
penumbraShadow_2.ZIndex = 0
penumbraShadow_2.Image = "rbxassetid://1316045217"
penumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_2.ImageTransparency = 0.880
penumbraShadow_2.ScaleType = Enum.ScaleType.Slice
penumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_2.Name = "ambientShadow"
ambientShadow_2.Parent = shadowHolder_2
ambientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_2.BackgroundTransparency = 1.000
ambientShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
ambientShadow_2.Size = UDim2.new(1, 10, 1, 10)
ambientShadow_2.ZIndex = 0
ambientShadow_2.Image = "rbxassetid://1316045217"
ambientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_2.ImageTransparency = 0.880
ambientShadow_2.ScaleType = Enum.ScaleType.Slice
ambientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

TextLabel_4.Parent = ConfirmationGui
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0547550432, 0, 0.0744680837, 0)
TextLabel_4.Size = UDim2.new(0, 161, 0, 50)
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "Haxgui 2.0"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = ConfirmationGui
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0547550432, 0, 0.251773059, 0)
TextLabel_5.Size = UDim2.new(0, 309, 0, 82)
TextLabel_5.Font = Enum.Font.Cartoon
TextLabel_5.Text = "The ultimate hacking gui for roblox!"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

MainThing.Name = "MainThing"
MainThing.Parent = ConfirmationGui
MainThing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainThing.BackgroundTransparency = 1.000
MainThing.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainThing.BorderSizePixel = 0
MainThing.Position = UDim2.new(0.0547550432, 0, 0.542553186, 0)
MainThing.Size = UDim2.new(0, 309, 0, 50)
MainThing.Font = Enum.Font.Ubuntu
MainThing.Text = "Are you sure you wanna quit?"
MainThing.TextColor3 = Color3.fromRGB(255, 255, 255)
MainThing.TextScaled = true
MainThing.TextSize = 14.000
MainThing.TextWrapped = true

CloseButton_3.Name = "CloseButton"
CloseButton_3.Parent = ConfirmationGui
CloseButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
CloseButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_3.BorderSizePixel = 0
CloseButton_3.Position = UDim2.new(0.82822156, 0, 0.0729567632, 0)
CloseButton_3.Size = UDim2.new(0, 40, 0, 40)
CloseButton_3.Font = Enum.Font.FredokaOne
CloseButton_3.Text = "X"
CloseButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_3.TextScaled = true
CloseButton_3.TextSize = 14.000
CloseButton_3.TextWrapped = true

UICorner_14.Parent = CloseButton_3

CloseButton_4.Name = "CloseButton"
CloseButton_4.Parent = ConfirmationGui
CloseButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
CloseButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_4.BorderSizePixel = 0
CloseButton_4.Position = UDim2.new(0.516982377, 0, 0.767992258, 0)
CloseButton_4.Size = UDim2.new(0, 148, 0, 40)
CloseButton_4.Font = Enum.Font.FredokaOne
CloseButton_4.Text = "No"
CloseButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_4.TextScaled = true
CloseButton_4.TextSize = 14.000
CloseButton_4.TextWrapped = true

UICorner_15.Parent = CloseButton_4

CloseButton_5.Name = "CloseButton"
CloseButton_5.Parent = ConfirmationGui
CloseButton_5.BackgroundColor3 = Color3.fromRGB(60, 255, 0)
CloseButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_5.BorderSizePixel = 0
CloseButton_5.Position = UDim2.new(0.0530054271, 0, 0.767992258, 0)
CloseButton_5.Size = UDim2.new(0, 148, 0, 40)
CloseButton_5.Font = Enum.Font.FredokaOne
CloseButton_5.Text = "Yes"
CloseButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_5.TextScaled = true
CloseButton_5.TextSize = 14.000
CloseButton_5.TextWrapped = true

UICorner_16.Parent = CloseButton_5

CreditsGui.Name = "CreditsGui"
CreditsGui.Parent = HackingGui
CreditsGui.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
CreditsGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsGui.BorderSizePixel = 0
CreditsGui.Position = UDim2.new(0.354251176, 0, 0.230717272, 0)
CreditsGui.Size = UDim2.new(0, 347, 0, 282)
CreditsGui.Visible = false

UICorner_17.CornerRadius = UDim.new(0, 12)
UICorner_17.Parent = CreditsGui

shadowHolder_3.Name = "shadowHolder"
shadowHolder_3.Parent = CreditsGui
shadowHolder_3.BackgroundTransparency = 1.000
shadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
shadowHolder_3.ZIndex = 0

umbraShadow_3.Name = "umbraShadow"
umbraShadow_3.Parent = shadowHolder_3
umbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_3.BackgroundTransparency = 1.000
umbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 6)
umbraShadow_3.Size = UDim2.new(1, 10, 1, 10)
umbraShadow_3.ZIndex = 0
umbraShadow_3.Image = "rbxassetid://1316045217"
umbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_3.ImageTransparency = 0.860
umbraShadow_3.ScaleType = Enum.ScaleType.Slice
umbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_3.Name = "penumbraShadow"
penumbraShadow_3.Parent = shadowHolder_3
penumbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_3.BackgroundTransparency = 1.000
penumbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 6)
penumbraShadow_3.Size = UDim2.new(1, 10, 1, 10)
penumbraShadow_3.ZIndex = 0
penumbraShadow_3.Image = "rbxassetid://1316045217"
penumbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_3.ImageTransparency = 0.880
penumbraShadow_3.ScaleType = Enum.ScaleType.Slice
penumbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_3.Name = "ambientShadow"
ambientShadow_3.Parent = shadowHolder_3
ambientShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_3.BackgroundTransparency = 1.000
ambientShadow_3.Position = UDim2.new(0.5, 0, 0.5, 6)
ambientShadow_3.Size = UDim2.new(1, 10, 1, 10)
ambientShadow_3.ZIndex = 0
ambientShadow_3.Image = "rbxassetid://1316045217"
ambientShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_3.ImageTransparency = 0.880
ambientShadow_3.ScaleType = Enum.ScaleType.Slice
ambientShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

TextLabel_6.Parent = CreditsGui
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0547550432, 0, 0.0744680837, 0)
TextLabel_6.Size = UDim2.new(0, 161, 0, 50)
TextLabel_6.Font = Enum.Font.Unknown
TextLabel_6.Text = "Haxgui 2.0"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = CreditsGui
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0547550432, 0, 0.251773059, 0)
TextLabel_7.Size = UDim2.new(0, 309, 0, 24)
TextLabel_7.Font = Enum.Font.Cartoon
TextLabel_7.Text = "The ultimate hacking gui for roblox!"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

CloseButton_6.Name = "CloseButton"
CloseButton_6.Parent = CreditsGui
CloseButton_6.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
CloseButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_6.BorderSizePixel = 0
CloseButton_6.Position = UDim2.new(0.82822156, 0, 0.0729567632, 0)
CloseButton_6.Size = UDim2.new(0, 40, 0, 40)
CloseButton_6.Font = Enum.Font.FredokaOne
CloseButton_6.Text = "X"
CloseButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_6.TextScaled = true
CloseButton_6.TextSize = 14.000
CloseButton_6.TextWrapped = true

UICorner_18.Parent = CloseButton_6

Credits_2.Name = "Credits"
Credits_2.Parent = CreditsGui
Credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_2.BackgroundTransparency = 1.000
Credits_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits_2.BorderSizePixel = 0
Credits_2.Position = UDim2.new(0.19020173, 0, 0.361702114, 0)
Credits_2.Size = UDim2.new(0, 202, 0, 44)
Credits_2.Font = Enum.Font.Cartoon
Credits_2.Text = "Credits"
Credits_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits_2.TextScaled = true
Credits_2.TextSize = 14.000
Credits_2.TextWrapped = true

TextLabel_8.Parent = CreditsGui
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0547550432, 0, 0.517730474, 0)
TextLabel_8.Size = UDim2.new(0, 309, 0, 24)
TextLabel_8.Font = Enum.Font.Cartoon
TextLabel_8.Text = "Devloper:  arooshbdplayz"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Alt_heading.Name = "Alt_heading"
Alt_heading.Parent = HackingGui
Alt_heading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Alt_heading.BorderColor3 = Color3.fromRGB(0, 0, 0)
Alt_heading.BorderSizePixel = 0
Alt_heading.Position = UDim2.new(0.416340023, 0, 0.488490582, 0)
Alt_heading.Size = UDim2.new(0, 229, 0, 28)
Alt_heading.Visible = false

UICorner_19.Parent = Alt_heading

CloseButton_7.Name = "CloseButton"
CloseButton_7.Parent = Alt_heading
CloseButton_7.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
CloseButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_7.BorderSizePixel = 0
CloseButton_7.Position = UDim2.new(0.973115981, 0, -0.228461668, 0)
CloseButton_7.Size = UDim2.new(0, 40, 0, 40)
CloseButton_7.Font = Enum.Font.FredokaOne
CloseButton_7.Text = "X"
CloseButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_7.TextScaled = true
CloseButton_7.TextSize = 14.000
CloseButton_7.TextWrapped = true

UICorner_20.Parent = CloseButton_7

MinimizeButton_2.Name = "MinimizeButton"
MinimizeButton_2.Parent = Alt_heading
MinimizeButton_2.BackgroundColor3 = Color3.fromRGB(4, 255, 0)
MinimizeButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinimizeButton_2.BorderSizePixel = 0
MinimizeButton_2.Position = UDim2.new(0.760932505, 0, -0.228461668, 0)
MinimizeButton_2.Size = UDim2.new(0, 40, 0, 40)
MinimizeButton_2.Font = Enum.Font.FredokaOne
MinimizeButton_2.Text = "-"
MinimizeButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
MinimizeButton_2.TextScaled = true
MinimizeButton_2.TextSize = 14.000
MinimizeButton_2.TextWrapped = true

UICorner_21.Parent = MinimizeButton_2

TextLabel_9.Parent = Alt_heading
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.0639851019, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0, 159, 0, 28)
TextLabel_9.Font = Enum.Font.FredokaOne
TextLabel_9.Text = "Haxgui 2.0"
TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

-- Scripts:

local function PEEEM_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	local gui = script.Parent.Parent.Parent.Parent:FindFirstChild("ConfirmationGui")
	local main = script.Parent.Parent.Parent
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		gui.Position = main.Position
		main.Visible = false
		gui.Visible = true
	end)
end
coroutine.wrap(PEEEM_fake_script)()
local function ICEREE_fake_script() -- Heading.MoveAbility 
	local script = Instance.new('LocalScript', Heading)

	local UIS = game:GetService("UserInputService")
	local TS = game:GetService("TweenService")
	local frame = script.Parent.Parent
	local myparent = script.Parent
	
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	myparent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
		end
	end)
	
	myparent.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if dragging then
				local delta = input.Position - dragStart
				local newPosition = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				local tweenInfo = TweenInfo.new(0.1)
				local tween = TS:Create(frame, tweenInfo, {Position = newPosition})
				tween:Play()
			end
		end
	end)
	
	myparent.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
end
coroutine.wrap(ICEREE_fake_script)()
local function OAECGWT_fake_script() -- MinimizeButton.LocalScript 
	local script = Instance.new('LocalScript', MinimizeButton)

	local gui = script.Parent.Parent.Parent.Parent:FindFirstChild("MainGui")
	local main = script.Parent.Parent.Parent.Parent:FindFirstChild("Alt_heading")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		main.Position = gui.Position
		main.Visible = true
		gui.Visible = false
	end)
end
coroutine.wrap(OAECGWT_fake_script)()
local function FLNRBAL_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	local credits = script.Parent.Parent.Parent.Parent:FindFirstChild("CreditsGui")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		credits.Visible = true
	end)
end
coroutine.wrap(FLNRBAL_fake_script)()
local function MMZB_fake_script() -- Script1.LocalScript 
	local script = Instance.new('LocalScript', Script1)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Touch-Football/main/Football1"))()
	end)
end
coroutine.wrap(MMZB_fake_script)()
local function SCJN_fake_script() -- Script1_2.LocalScript 
	local script = Instance.new('LocalScript', Script1_2)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/aroosh2022/all-hacks-from-now/main/aimbot.lua"))()
	end)
end
coroutine.wrap(SCJN_fake_script)()
local function OSKM_fake_script() -- Script1_3.LocalScript 
	local script = Instance.new('LocalScript', Script1_3)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/aroosh2022/all-hacks-from-now/main/funky-friday-autoplay-main/main.lua"))()
	end)
end
coroutine.wrap(OSKM_fake_script)()
local function PUJC_fake_script() -- LoadingGui.LocalScript 
	local script = Instance.new('LocalScript', LoadingGui)

	local mainframe = script.Parent.Parent:FindFirstChild("MainGui")
	local loadingframe = script.Parent.Parent:FindFirstChild("LoadingGui")
	local pviewer = script.Parent:FindFirstChild("Pviewer")
	local soundeffect = pviewer:FindFirstChild("Ting sound effect")
	local gamename = game.Name
	
	-- now make the p viewer (loading percent viwer) to do from 1 to 100 % 1 by 1
	for i = 1,100 do
	    pviewer.Text = "Loading: "..i.."%"
	    wait(0.05)
	end
	
	--play the soundeffect sound
	pviewer.Text = "Loading sucessful! game name : ".. gamename
	task.wait(2)
	-- after that make the main frame visible  and the loading frame invisible
	mainframe.Visible = true
	loadingframe:Destroy()
end
coroutine.wrap(PUJC_fake_script)()
local function XOGZ_fake_script() -- CloseButton_2.LocalScript 
	local script = Instance.new('LocalScript', CloseButton_2)

	local main = script.Parent.Parent.Parent
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		main:Destroy()
	end)
end
coroutine.wrap(XOGZ_fake_script)()
local function FCCIHU_fake_script() -- CloseButton_3.LocalScript 
	local script = Instance.new('LocalScript', CloseButton_3)

	local gui = script.Parent.Parent.Parent:FindFirstChild("MainGui")
	local mu = script.Parent.Parent.Parent:FindFirstChild("ConfirmationGui")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		gui.Visible = true
		mu.Visible = false
	end)
end
coroutine.wrap(FCCIHU_fake_script)()
local function ZDPFDZ_fake_script() -- CloseButton_4.LocalScript 
	local script = Instance.new('LocalScript', CloseButton_4)

	local gui = script.Parent.Parent.Parent:FindFirstChild("MainGui")
	local mu = script.Parent.Parent.Parent:FindFirstChild("ConfirmationGui")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		gui.Visible = true
		mu.Visible = false
	end)
end
coroutine.wrap(ZDPFDZ_fake_script)()
local function JAFZGDJ_fake_script() -- CloseButton_5.LocalScript 
	local script = Instance.new('LocalScript', CloseButton_5)

	local gui = script.Parent.Parent.Parent.Parent
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		gui:Destroy()
	end)
end
coroutine.wrap(JAFZGDJ_fake_script)()
local function OOQDE_fake_script() -- CloseButton_6.LocalScript 
	local script = Instance.new('LocalScript', CloseButton_6)

	local mu = script.Parent.Parent.Parent:FindFirstChild("CreditsGui")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		mu.Visible = false
	end)
end
coroutine.wrap(OOQDE_fake_script)()
local function XKGTDS_fake_script() -- CloseButton_7.LocalScript 
	local script = Instance.new('LocalScript', CloseButton_7)

	local gui = script.Parent.Parent.Parent.Parent:FindFirstChild("ConfirmationGui")
	local main = script.Parent.Parent.Parent
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		main.Visible = false
		gui.Visible = true
	end)
end
coroutine.wrap(XKGTDS_fake_script)()
local function UMEPBN_fake_script() -- MinimizeButton_2.LocalScript 
	local script = Instance.new('LocalScript', MinimizeButton_2)

	local gui = script.Parent.Parent.Parent:FindFirstChild("MainGui")
	local main = script.Parent.Parent
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		gui.Position = main.Position
		main.Visible = false
		gui.Visible = true
	end)
end
coroutine.wrap(UMEPBN_fake_script)()
local function SATG_fake_script() -- Alt_heading.MoveAbility 
	local script = Instance.new('LocalScript', Alt_heading)

	local UIS = game:GetService("UserInputService")
	local TS = game:GetService("TweenService")
	local frame = script.Parent
	
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if dragging then
				local delta = input.Position - dragStart
				local newPosition = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				local tweenInfo = TweenInfo.new(0.1)
				local tween = TS:Create(frame, tweenInfo, {Position = newPosition})
				tween:Play()
			end
		end
	end)
	
	frame.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
end
coroutine.wrap(SATG_fake_script)()
