-- Gui to Lua
-- Version: 3.2

-- Instances:

local FlakHub = Instance.new("ScreenGui")
local Key = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICornerOverlayG = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICornerOverlayH = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local seitenbar = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local rang = Instance.new("TextLabel")
local allgames = Instance.new("TextLabel")
local placeid = Instance.new("TextLabel")
local gamename = Instance.new("TextLabel")
local top_2 = Instance.new("Frame")
local top_3 = Instance.new("Frame")
local top_4 = Instance.new("Frame")
local key = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local Frame_3 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local ImageButton_2 = Instance.new("ImageButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local menu = Instance.new("Frame")
local lokalb = Instance.new("ImageLabel")
local TextButton_2 = Instance.new("TextButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local lokal = Instance.new("ScrollingFrame")
local TextBox_2 = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextBox_3 = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local scp = Instance.new("Frame")
local miscb = Instance.new("ImageLabel")
local TextButton_5 = Instance.new("TextButton")
local Misc = Instance.new("Frame")
local TextButton_6 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local allgamestrenner = Instance.new("Frame")
local TextButton_7 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")

--Properties:

FlakHub.Name = "FlakHub"
FlakHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FlakHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
FlakHub.ResetOnSpawn = false

Key.Name = "Key"
Key.Parent = FlakHub
Key.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Key.BackgroundTransparency = 1.000
Key.BorderColor3 = Color3.fromRGB(0, 0, 0)
Key.BorderSizePixel = 0
Key.Position = UDim2.new(0.233631566, 0, 0.299251884, 0)
Key.Size = UDim2.new(0.532736838, 0, 0.401496261, 0)

UICorner.Parent = Key

top.Name = "top"
top.Parent = Key
top.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
top.BorderColor3 = Color3.fromRGB(0, 0, 0)
top.BorderSizePixel = 0
top.LayoutOrder = 8
top.Position = UDim2.new(-0.000279461587, 0, -0.00199037162, 0)
top.Size = UDim2.new(1.00027943, 0, 0.112676397, 0)

TextLabel.Parent = top
TextLabel.BackgroundColor3 = Color3.fromRGB(7, 4, 4)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.800304055, 0, 0.165372178, 0)
TextLabel.Size = UDim2.new(0, 57, 0, 24)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "-"
TextLabel.TextColor3 = Color3.fromRGB(184, 184, 184)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICornerOverlayG.Name = "UICornerOverlayG"
UICornerOverlayG.Parent = TextLabel
UICornerOverlayG.BackgroundColor3 = Color3.fromRGB(7, 4, 4)
UICornerOverlayG.BorderSizePixel = 0
UICornerOverlayG.Position = UDim2.new(0.763157904, 0, 0, 0)
UICornerOverlayG.Size = UDim2.new(0.236842111, 0, 1, 0)

UICorner_2.CornerRadius = UDim.new(0.300000012, 0)
UICorner_2.Parent = TextLabel

TextLabel_2.Parent = top
TextLabel_2.BackgroundColor3 = Color3.fromRGB(7, 4, 4)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.883094132, 0, 0.165372178, 0)
TextLabel_2.Size = UDim2.new(0, 57, 0, 24)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "X"
TextLabel_2.TextColor3 = Color3.fromRGB(184, 184, 184)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICornerOverlayH.Name = "UICornerOverlayH"
UICornerOverlayH.Parent = TextLabel_2
UICornerOverlayH.BackgroundColor3 = Color3.fromRGB(7, 4, 4)
UICornerOverlayH.BorderSizePixel = 0
UICornerOverlayH.Position = UDim2.new(-0.236842111, 0, 0, 0)
UICornerOverlayH.Size = UDim2.new(0.491228104, 0, 1, 0)

UICorner_3.CornerRadius = UDim.new(0.300000012, 0)
UICorner_3.Parent = TextLabel_2

TextLabel_3.Parent = top
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0203344487, 0, 0.165372178, 0)
TextLabel_3.Size = UDim2.new(0, 155, 0, 24)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "FlakHub V4"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

seitenbar.Name = "seitenbar"
seitenbar.Parent = Key
seitenbar.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
seitenbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
seitenbar.BorderSizePixel = 0
seitenbar.LayoutOrder = -1
seitenbar.Position = UDim2.new(-0.000279417232, 0, -0.00199027685, 0)
seitenbar.Size = UDim2.new(0.241884708, 0, 1.00199139, 0)
seitenbar.ZIndex = -1

ImageLabel.Parent = seitenbar
ImageLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0840900019, 0, 0.843042612, 0)
ImageLabel.Size = UDim2.new(0, 41, 0, 41)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.CornerRadius = UDim.new(1, 8)
UICorner_4.Parent = ImageLabel

TextLabel_4.Parent = seitenbar
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.408437163, 0, 0.861639142, 0)
TextLabel_4.Size = UDim2.new(0, 92, 0, 29)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "name"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

rang.Name = "rang"
rang.Parent = seitenbar
rang.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rang.BackgroundTransparency = 1.000
rang.BorderColor3 = Color3.fromRGB(0, 0, 0)
rang.BorderSizePixel = 0
rang.Position = UDim2.new(0.408437163, 0, 0.95152235, 0)
rang.Size = UDim2.new(0, 92, 0, 6)
rang.Font = Enum.Font.GothamBold
rang.Text = "user"
rang.TextColor3 = Color3.fromRGB(255, 255, 255)
rang.TextScaled = true
rang.TextSize = 14.000
rang.TextWrapped = true

allgames.Name = "allgames"
allgames.Parent = seitenbar
allgames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
allgames.BackgroundTransparency = 1.000
allgames.BorderColor3 = Color3.fromRGB(0, 0, 0)
allgames.BorderSizePixel = 0
allgames.Position = UDim2.new(0, 0, 0.635381401, 0)
allgames.Size = UDim2.new(0, 169, 0, 17)
allgames.Visible = false
allgames.Font = Enum.Font.GothamBold
allgames.Text = "All games"
allgames.TextColor3 = Color3.fromRGB(131, 131, 131)
allgames.TextScaled = true
allgames.TextSize = 14.000
allgames.TextWrapped = true

placeid.Name = "placeid"
placeid.Parent = seitenbar
placeid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
placeid.BackgroundTransparency = 1.000
placeid.BorderColor3 = Color3.fromRGB(0, 0, 0)
placeid.BorderSizePixel = 0
placeid.Position = UDim2.new(0, 0, 0.173604667, 0)
placeid.Size = UDim2.new(0, 169, 0, 9)
placeid.Visible = false
placeid.Font = Enum.Font.GothamBold
placeid.Text = "Game"
placeid.TextColor3 = Color3.fromRGB(131, 131, 131)
placeid.TextScaled = true
placeid.TextSize = 14.000
placeid.TextWrapped = true

gamename.Name = "gamename"
gamename.Parent = seitenbar
gamename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamename.BackgroundTransparency = 1.000
gamename.BorderColor3 = Color3.fromRGB(0, 0, 0)
gamename.BorderSizePixel = 0
gamename.Position = UDim2.new(0, 0, 0.12087743, 0)
gamename.Size = UDim2.new(0, 169, 0, 17)
gamename.Visible = false
gamename.Font = Enum.Font.GothamBold
gamename.Text = "Game"
gamename.TextColor3 = Color3.fromRGB(131, 131, 131)
gamename.TextScaled = true
gamename.TextSize = 14.000
gamename.TextWrapped = true

top_2.Name = "top"
top_2.Parent = Key
top_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
top_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
top_2.BorderSizePixel = 0
top_2.LayoutOrder = 8
top_2.Position = UDim2.new(-8.86757334e-08, 0, 0.119127639, 0)
top_2.Size = UDim2.new(1, 0, -0.010999999, 0)

top_3.Name = "top"
top_3.Parent = Key
top_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
top_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
top_3.BorderSizePixel = 0
top_3.LayoutOrder = 8
top_3.Position = UDim2.new(0.241605297, 0, 1.00000119, 0)
top_3.Size = UDim2.new(0.00499999989, 0, -0.89200002, 0)

top_4.Name = "top"
top_4.Parent = Key
top_4.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
top_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
top_4.BorderSizePixel = 0
top_4.LayoutOrder = 8
top_4.Position = UDim2.new(-5.32054401e-07, 0, 0.810560167, 0)
top_4.Size = UDim2.new(0.246606246, 0, -0.0100124208, 0)

key.Name = "key"
key.Parent = Key
key.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
key.BorderColor3 = Color3.fromRGB(0, 0, 0)
key.BorderSizePixel = 0
key.Position = UDim2.new(0.245533928, 0, 0.118012421, 0)
key.Size = UDim2.new(0, 519, 0, 284)

TextLabel_5.Parent = key
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0289017335, 0, 0.0281690136, 0)
TextLabel_5.Size = UDim2.new(0, 124, 0, 29)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "Key system"
TextLabel_5.TextColor3 = Color3.fromRGB(104, 104, 104)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Frame.Parent = key
Frame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0289017335, 0, 0.169014081, 0)
Frame.Size = UDim2.new(0, 480, 0, 47)

UICorner_5.Parent = Frame

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.706250012, 0, 0.148936167, 0)
TextBox.Size = UDim2.new(0, 131, 0, 32)
TextBox.Font = Enum.Font.GothamBold
TextBox.Text = "Enter Key Here"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_6.Parent = TextBox

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0416666679, 0, 0.276595742, 0)
TextLabel_6.Size = UDim2.new(0, 84, 0, 21)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "Enter Key"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Frame_2.Parent = key
Frame_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0289017335, 0, 0.387323946, 0)
Frame_2.Size = UDim2.new(0, 480, 0, 47)

UICorner_7.Parent = Frame_2

TextLabel_7.Parent = Frame_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0416666679, 0, 0.276595742, 0)
TextLabel_7.Size = UDim2.new(0, 84, 0, 21)
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "Get Key"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

ImageButton.Parent = Frame_2
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.874599218, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 50, 0, 47)
ImageButton.Image = "rbxassetid://12333784627"

Frame_3.Parent = key
Frame_3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0289017335, 0, 0.605633795, 0)
Frame_3.Size = UDim2.new(0, 480, 0, 47)

UICorner_8.Parent = Frame_3

TextLabel_8.Parent = Frame_3
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0416666679, 0, 0.276595742, 0)
TextLabel_8.Size = UDim2.new(0, 192, 0, 21)
TextLabel_8.Font = Enum.Font.GothamBold
TextLabel_8.Text = "Login with premium"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

ImageButton_2.Parent = Frame_3
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0.874599218, 0, 0, 0)
ImageButton_2.Size = UDim2.new(0, 50, 0, 47)
ImageButton_2.Image = "rbxassetid://12333784627"

ImageLabel_2.Parent = key
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(-0.28166455, 0, 0.0435600802, 0)
ImageLabel_2.Size = UDim2.new(0, 21, 0, 19)
ImageLabel_2.Image = "rbxassetid://7360645538"

TextButton.Parent = ImageLabel_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(1.45632792, 0, 0, 0)
TextButton.Size = UDim2.new(0, 36, 0, 19)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Key"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

menu.Name = "menu"
menu.Parent = Key
menu.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
menu.BorderSizePixel = 0
menu.Position = UDim2.new(0.245533928, 0, 0.118012421, 0)
menu.Size = UDim2.new(0, 519, 0, 284)
menu.Visible = false
menu.ZIndex = 0

lokalb.Name = "lokalb"
lokalb.Parent = menu
lokalb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lokalb.BackgroundTransparency = 1.000
lokalb.BorderColor3 = Color3.fromRGB(0, 0, 0)
lokalb.BorderSizePixel = 0
lokalb.Position = UDim2.new(-0.28166455, 0, 0.666799545, 0)
lokalb.Size = UDim2.new(0, 21, 0, 19)
lokalb.Image = "rbxassetid://7360645538"
lokalb.ImageTransparency = 0.600

TextButton_2.Parent = lokalb
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(1.45632792, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 48, 0, 19)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Local"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextTransparency = 0.600
TextButton_2.TextWrapped = true

ImageLabel_3.Parent = menu
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.362235069, 0, 0.0316901393, 0)
ImageLabel_3.Size = UDim2.new(0, 142, 0, 142)
ImageLabel_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_9.Parent = ImageLabel_3
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(-0.204225346, 0, 1.04929578, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 50)
TextLabel_9.Font = Enum.Font.GothamBold
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = ImageLabel_3
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(-0.204225346, 0, 1.44366193, 0)
TextLabel_10.Size = UDim2.new(0, 200, 0, 25)
TextLabel_10.Font = Enum.Font.GothamBold
TextLabel_10.Text = "This game is not supported."
TextLabel_10.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

lokal.Name = "lokal"
lokal.Parent = menu
lokal.Active = true
lokal.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
lokal.BorderColor3 = Color3.fromRGB(0, 0, 0)
lokal.BorderSizePixel = 0
lokal.Position = UDim2.new(0.00100008282, 0, 0.00099998794, 0)
lokal.Size = UDim2.new(0, 518, 0, 283)
lokal.Visible = false
lokal.ZIndex = 2
lokal.ScrollBarThickness = 5
lokal.ScrollingEnabled = false

TextBox_2.Parent = lokal
TextBox_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.549000025, 0, 0.0689999983, 0)
TextBox_2.Size = UDim2.new(0, 190, 0, 46)
TextBox_2.Font = Enum.Font.GothamBold
TextBox_2.Text = "50"
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextWrapped = true

UICorner_9.Parent = TextBox_2

TextLabel_11.Parent = TextBox_2
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0, 0, -0.666056097, 0)
TextLabel_11.Size = UDim2.new(0, 190, 0, 24)
TextLabel_11.Font = Enum.Font.GothamBold
TextLabel_11.Text = "Jump Power"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

TextLabel_12.Parent = TextBox_2
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0, 0, 1.18176997, 0)
TextLabel_12.Size = UDim2.new(0, 190, 0, 13)
TextLabel_12.Font = Enum.Font.GothamBold
TextLabel_12.Text = "Game's default: 50"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

TextBox_3.Parent = lokal
TextBox_3.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(0.0390000492, 0, 0.0692862272, 0)
TextBox_3.Size = UDim2.new(0, 190, 0, 46)
TextBox_3.Font = Enum.Font.GothamBold
TextBox_3.Text = "16"
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextWrapped = true

UICorner_10.Parent = TextBox_3

TextLabel_13.Parent = TextBox_3
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0, 0, -0.666056097, 0)
TextLabel_13.Size = UDim2.new(0, 190, 0, 24)
TextLabel_13.Font = Enum.Font.GothamBold
TextLabel_13.Text = "WalkSpeed"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

TextLabel_14.Parent = TextBox_3
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0, 0, 1.18176997, 0)
TextLabel_14.Size = UDim2.new(0, 190, 0, 13)
TextLabel_14.Font = Enum.Font.GothamBold
TextLabel_14.Text = "Game's default: 50"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

TextButton_3.Parent = lokal
TextButton_3.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0390000008, 0, 0.199000001, 0)
TextButton_3.Size = UDim2.new(0, 190, 0, 46)
TextButton_3.Font = Enum.Font.GothamBold
TextButton_3.Text = "Sit"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_11.Parent = TextButton_3

TextButton_4.Parent = lokal
TextButton_4.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.549000025, 0, 0.199000001, 0)
TextButton_4.Size = UDim2.new(0, 190, 0, 46)
TextButton_4.Font = Enum.Font.GothamBold
TextButton_4.Text = "Anti-AFK"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_12.Parent = TextButton_4

scp.Name = "scp"
scp.Parent = menu
scp.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
scp.BorderColor3 = Color3.fromRGB(0, 0, 0)
scp.BorderSizePixel = 0
scp.Size = UDim2.new(0, 519, 0, 284)
scp.Visible = false
scp.ZIndex = 2

miscb.Name = "miscb"
miscb.Parent = scp
miscb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
miscb.BackgroundTransparency = 1.000
miscb.BorderColor3 = Color3.fromRGB(0, 0, 0)
miscb.BorderSizePixel = 0
miscb.Position = UDim2.new(-0.28166455, 0, 0.13158825, 0)
miscb.Size = UDim2.new(0, 21, 0, 19)
miscb.Image = "rbxassetid://5221791428"
miscb.ImageTransparency = 0.600

TextButton_5.Parent = miscb
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(1.45632792, 0, 0, 0)
TextButton_5.Size = UDim2.new(0, 48, 0, 19)
TextButton_5.Font = Enum.Font.FredokaOne
TextButton_5.Text = "Misc"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextTransparency = 0.600
TextButton_5.TextWrapped = true

Misc.Name = "Misc"
Misc.Parent = scp
Misc.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Misc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Misc.BorderSizePixel = 0
Misc.Size = UDim2.new(0, 519, 0, 284)
Misc.Visible = false
Misc.ZIndex = 3

TextButton_6.Parent = Misc
TextButton_6.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0390000008, 0, 0.0689999983, 0)
TextButton_6.Size = UDim2.new(0, 190, 0, 46)
TextButton_6.Font = Enum.Font.GothamBold
TextButton_6.Text = "Auto-Walk"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_13.Parent = TextButton_6

allgamestrenner.Name = "allgamestrenner"
allgamestrenner.Parent = Key
allgamestrenner.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
allgamestrenner.BorderColor3 = Color3.fromRGB(0, 0, 0)
allgamestrenner.BorderSizePixel = 0
allgamestrenner.LayoutOrder = 8
allgamestrenner.Position = UDim2.new(-5.32054401e-07, 0, 0.605591178, 0)
allgamestrenner.Size = UDim2.new(0.246606246, 0, -0.0100124208, 0)
allgamestrenner.Visible = false

TextButton_7.Parent = FlakHub
TextButton_7.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.950464368, 0, 0.0822942629, 0)
TextButton_7.Size = UDim2.new(0, 71, 0, 50)
TextButton_7.Visible = false
TextButton_7.Font = Enum.Font.GothamBold
TextButton_7.Text = "+"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_14.Parent = TextButton_7

-- Scripts:

local function IVWRZL_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.InputBegan:Connect(
		function(InputObject)
			if InputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				script.Parent.Parent.Parent.Parent.Key.Visible = false
				script.Parent.Parent.Parent.Parent.TextButton.Visible = true
			end
		end
	)
	
end
coroutine.wrap(IVWRZL_fake_script)()
local function JSIA_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	script.Parent.InputBegan:Connect(
		function(InputObject)
			if InputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				script.Parent.Parent.Parent.Parent:Destroy()
			end
		end
	)
	
end
coroutine.wrap(JSIA_fake_script)()
local function VIMY_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(VIMY_fake_script)()
local function OQKBSUI_fake_script() -- TextLabel_4.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_4)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(OQKBSUI_fake_script)()
local function YZLT_fake_script() -- rang.LocalScript 
	local script = Instance.new('LocalScript', rang)

	local t = {
		"Avbrox",
		"Magic_Eagel12",
		"Ologhf22",
		"Alifawwaz3"
	}
	
	for i, v in pairs(t) do
		if game.Players.LocalPlayer.Name == v then
			script.Parent.Text = "Premium"
			script.Parent.TextColor3 = Color3.fromHex("#fff700")
		end
	end
end
coroutine.wrap(YZLT_fake_script)()
local function ESQTDC_fake_script() -- placeid.LocalScript 
	local script = Instance.new('LocalScript', placeid)

	script.Parent.Text = game.PlaceId
end
coroutine.wrap(ESQTDC_fake_script)()
local function VIRLERZ_fake_script() -- gamename.LocalScript 
	local script = Instance.new('LocalScript', gamename)

	script.Parent.Text = game.Name
end
coroutine.wrap(VIRLERZ_fake_script)()
local function ZPFISXH_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	script.Parent.FocusLost:Connect(function()
		if script.Parent.Text == "Sluxo" then
			print("unlocked")
			script.Parent.Parent.Parent.Parent.menu.Visible = true
			script.Parent.Parent.Parent:Destroy()
		end
	end)
end
coroutine.wrap(ZPFISXH_fake_script)()
local function UKLGDGT_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		if game.PlaceId == "914010731" then
			script.Parent.Parent.TextLabel.Text = "SPIEL WAS SCHLAUES OPFER HAHAH SPASS"
			wait(3)
			script.Parent.Parent.Parent.Parent.Parent:Destroy()
		end
		if script.Parent.Parent.Parent.Parent.seitenbar.rang.Text == "Premium" then
			print("unlocked")
			script.Parent.Parent.Parent.Parent.menu.Visible = true
			script.Parent.Parent.Parent.Parent.seitenbar.allgames.Visible = true
			script.Parent.Parent.Parent.Parent.seitenbar.gamename.Visible = true
			script.Parent.Parent.Parent.Parent.seitenbar.placeid.Visible = true
			script.Parent.Parent.Parent.Parent.allgamestrenner.Visible = true
			if game.PlaceId == "5041144419" then -- scp
				script.Parent.Parent.Parent.Parent.menu.scp.Visible = true
			end
	
			script.Parent.Parent.Parent:Destroy()
		end
	end)
	
end
coroutine.wrap(UKLGDGT_fake_script)()
local function VYGO_fake_script() -- Frame_3.LocalScript 
	local script = Instance.new('LocalScript', Frame_3)

	script.Parent.InputBegan:Connect(
		function(InputObject)
			if InputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				if script.Parent.Parent.Parent.seitenbar.rang.Text == "Premium" then
					print("unlocked")
					script.Parent.Parent.Parent.menu.Visible = true
					script.Parent.Parent.Parent.seitenbar.allgames.Visible = true
					script.Parent.Parent.Parent.seitenbar.gamename.Visible = true
					script.Parent.Parent.Parent.seitenbar.placeid.Visible = true
					script.Parent.Parent.Parent.allgamestrenner.Visible = true
					if game.PlaceId == "5041144419" then -- scp
						script.Parent.Parent.Parent.menu.scp.Visible = true
					end
					script.Parent.Parent.Parent:Destroy()
				end
			end
		end
	)
	
end
coroutine.wrap(VYGO_fake_script)()
local function ZSUVU_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.lokal.Visible = true
		script.Parent.Parent.Parent.scp.Misc.Visible = false
		script.Parent.Parent.Parent.scp.miscb.ImageTransparency = 0.6
		script.Parent.Parent.Parent.scp.miscb.TextButton.TextTransparency = 0.6
		script.Parent.TextTransparency = 0
		script.Parent.Parent.ImageTransparency = 0
	end)
end
coroutine.wrap(ZSUVU_fake_script)()
local function YUTU_fake_script() -- ImageLabel_3.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_3)

	local PLACEID = game.PlaceId
	
	local Product = game:GetService("MarketplaceService")
	
	local Details = Product:GetProductInfo(PLACEID)
	local IconID = Details.IconImageAssetId
	
	script.Parent.Image = "rbxassetid://"..IconID
	
end
coroutine.wrap(YUTU_fake_script)()
local function YHKFU_fake_script() -- TextLabel_9.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_9)

	script.Parent.Text = game.Name
	
end
coroutine.wrap(YHKFU_fake_script)()
local function OAOCIQ_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	script.Parent.FocusLost:Connect(function()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").JumpPower = script.Parent.Text
	end)
end
coroutine.wrap(OAOCIQ_fake_script)()
local function WBCVGX_fake_script() -- TextLabel_12.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_12)

	wait(1)
	script.Parent.Text = "Game's default: "..tostring(game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").JumpPower)
	script.Parent.Parent.Text = tostring(game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").JumpPower)
end
coroutine.wrap(WBCVGX_fake_script)()
local function MCRJHF_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	script.Parent.FocusLost:Connect(function()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed = script.Parent.Text
	end)
end
coroutine.wrap(MCRJHF_fake_script)()
local function ZJPEVJ_fake_script() -- TextLabel_14.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_14)

	wait(1)
	script.Parent.Text = "Game's default: "..tostring(game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed)
	script.Parent.Parent.Text = tostring(game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed)
end
coroutine.wrap(ZJPEVJ_fake_script)()
local function DSRR_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = true
	end)
end
coroutine.wrap(DSRR_fake_script)()
local function QFGKE_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		local Rice = Instance.new("ScreenGui")
		local Main = Instance.new("Frame")
		local Title = Instance.new("TextLabel")
		local Credits = Instance.new("TextLabel")
		local Activate = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		local OpenClose = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
	
		Rice.Name = "Rice"
		Rice.Parent = game.CoreGui
		Rice.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Main.Name = "Main"
		Main.Parent = Rice
		Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
		Main.BorderSizePixel = 0
		Main.Position = UDim2.new(0.321207851, 0, 0.409807354, 0)
		Main.Size = UDim2.new(0, 295, 0, 116)
		Main.Visible = false
		Main.Active = true
		Main.Draggable =  true
	
		Title.Name = "Title"
		Title.Parent = Main
		Title.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Title.BorderSizePixel = 0
		Title.Size = UDim2.new(0, 295, 0, 16)
		Title.Font = Enum.Font.GothamBold
		Title.Text = "Anti-Afk"
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextScaled = true
		Title.TextSize = 12.000
		Title.TextWrapped = true
	
		Credits.Name = "Credits"
		Credits.Parent = Main
		Credits.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Credits.BorderSizePixel = 0
		Credits.Position = UDim2.new(0, 0, 0.861901641, 0)
		Credits.Size = UDim2.new(0, 295, 0, 16)
		Credits.Font = Enum.Font.GothamBold
		Credits.Text = "Made by FlakHub V2"
		Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
		Credits.TextScaled = true
		Credits.TextSize = 12.000
		Credits.TextWrapped = true
	
		Activate.Name = "Activate"
		Activate.Parent = Main
		Activate.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		Activate.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Activate.BorderSizePixel = 0
		Activate.Position = UDim2.new(0.0330629945, 0, 0.243326917, 0)
		Activate.Size = UDim2.new(0, 274, 0, 59)
		Activate.Font = Enum.Font.GothamBold
		Activate.Text = "Activate"
		Activate.TextColor3 = Color3.fromRGB(0, 255, 127)
		Activate.TextSize = 43.000
		Activate.TextStrokeColor3 = Color3.fromRGB(102, 255, 115)
		Activate.MouseButton1Down:connect(function()
			local vu = game:GetService("VirtualUser")
			game:GetService("Players").LocalPlayer.Idled:connect(function()
				vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
				wait(1)
				vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			end)
		end)
	
	
		UICorner.Parent = Activate
	
		OpenClose.Name = "Open/Close"
		OpenClose.Parent = Rice
		OpenClose.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
		OpenClose.Position = UDim2.new(0.353924811, 0, 0.921739101, 0)
		OpenClose.Size = UDim2.new(0, 247, 0, 35)
		OpenClose.Font = Enum.Font.GothamBold
		OpenClose.Text = "Open/Close"
		OpenClose.TextColor3 = Color3.fromRGB(255, 255, 255)
		OpenClose.TextSize = 14.000
	
		UICorner_2.Parent = OpenClose
	
		local function NERMBF_fake_script() -- OpenClose.LocalScript 
			local script = Instance.new('LocalScript', OpenClose)
	
			local frame = script.Parent.Parent.Main
	
			script.Parent.MouseButton1Click:Connect(function()
				frame.Visible = not frame.Visible
			end)
		end
		coroutine.wrap(NERMBF_fake_script)()
	end)
end
coroutine.wrap(QFGKE_fake_script)()
local function QNZOZ_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.lokal.Visible = false
		script.Parent.Parent.Parent.Parent.lokalb.ImageTransparency = 0.6
		script.Parent.Parent.Parent.Parent.lokalb.TextButton.TextTransparency = 0.6
		script.Parent.TextTransparency = 0
		script.Parent.Parent.ImageTransparency = 0
		script.Parent.Parent.Parent.Misc.Visible = true
	end)
end
coroutine.wrap(QNZOZ_fake_script)()
local function AFJFIR_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local aktiviert = false
	script.Parent.MouseButton1Click:Connect(function()
		if aktiviert == false then
			aktiviert = true
		else
			aktiviert=false
		end
	end)
	
	while true do
		if aktiviert == true then
		game:GetService("VirtualInputManager"):SendKeyEvent(true,Enum.KeyCode.W,false,game) 
		wait(5)
		game:GetService("VirtualInputManager"):SendKeyEvent(true,Enum.KeyCode.E,false,game) 
		wait(1)
		end 
	end
end
coroutine.wrap(AFJFIR_fake_script)()
local function LRXKF_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Visible=false
		script.Parent.Parent.Key.Visible= true
	end)
end
coroutine.wrap(LRXKF_fake_script)()
