

local Home = Instance.new("ScreenGui")
local DanceToggle = Instance.new("TextButton")
local Misc = Instance.new("Frame")
local Maps = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local Template = Instance.new("TextButton")
local Replay = Instance.new("TextButton")
local Record = Instance.new("TextButton")
local title = Instance.new("TextLabel")
local Searchbox = Instance.new("TextBox")
local SaveGame = Instance.new("TextButton")
local Icons = Instance.new("Folder")
local HealthIcon = Instance.new("ImageLabel")
local CandyIcon = Instance.new("ImageLabel")
local TokenIcon = Instance.new("ImageLabel")
local Sets = Instance.new("Folder")
local CandySet = Instance.new("TextButton")
local HealthSet = Instance.new("TextButton")
local TokenSet = Instance.new("TextButton")
local Inputs = Instance.new("Folder")
local CandyInput = Instance.new("TextBox")
local HealthInput = Instance.new("TextBox")
local TokenInput = Instance.new("TextBox")
local Toggles = Instance.new("Folder")
local InfWater = Instance.new("TextButton")
local Flight = Instance.new("TextButton")
local FlySpeed = Instance.new("ScrollingFrame")
local PlayerView = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local Headshot = Instance.new("ImageLabel")
local Labels = Instance.new("Folder")
local Username = Instance.new("TextLabel")
local Coords = Instance.new("TextLabel")
local MapName = Instance.new("TextLabel")
local Tpto = Instance.new("TextButton")
local PlayerList = Instance.new("ScrollingFrame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Template_2 = Instance.new("TextButton")
local Mimic = Instance.new("TextButton")
local Spectate = Instance.new("TextButton")
local Dances = Instance.new("ScrollingFrame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt = Instance.new("TextButton")

--Properties:

Home.Name = "Home"
Home.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

DanceToggle.Name = "DanceToggle"
DanceToggle.Parent = Home
DanceToggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DanceToggle.BackgroundTransparency = 0.800
DanceToggle.BorderColor3 = Color3.fromRGB(255, 255, 255)
DanceToggle.BorderSizePixel = 0
DanceToggle.Position = UDim2.new(0.5, -100, 1, -75)
DanceToggle.Size = UDim2.new(0, 200, 0, 50)
DanceToggle.Font = Enum.Font.SourceSans
DanceToggle.Text = "Dance"
DanceToggle.TextColor3 = Color3.fromRGB(255, 0, 0)
DanceToggle.TextSize = 14.000

Misc.Name = "Misc"
Misc.Parent = Home
Misc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Misc.BackgroundTransparency = 0.800
Misc.BorderColor3 = Color3.fromRGB(255, 255, 255)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0, 25, 1, -625)
Misc.Size = UDim2.new(0, 200, 0, 600)

Maps.Name = "Maps"
Maps.Parent = Misc
Maps.Active = true
Maps.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Maps.BackgroundTransparency = 0.800
Maps.BorderColor3 = Color3.fromRGB(255, 255, 255)
Maps.BorderSizePixel = 0
Maps.Position = UDim2.new(1, 10, 0.5, 0)
Maps.Size = UDim2.new(1, 0, 0.5, 0)
Maps.CanvasSize = UDim2.new(0, 0, 30, 0)

UIGridLayout.Parent = Maps
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 190, 0, 50)

Template.Name = "Template"
Template.Parent = Maps
Template.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Template.BackgroundTransparency = 0.800
Template.BorderColor3 = Color3.fromRGB(255, 255, 255)
Template.BorderSizePixel = 0
Template.Size = UDim2.new(0, 200, 0, 50)
Template.Visible = false
Template.Font = Enum.Font.SourceSans
Template.Text = "Map"
Template.TextColor3 = Color3.fromRGB(255, 255, 255)
Template.TextSize = 14.000

Replay.Name = "Replay"
Replay.Parent = Misc
Replay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Replay.BackgroundTransparency = 0.800
Replay.BorderColor3 = Color3.fromRGB(255, 255, 255)
Replay.BorderSizePixel = 0
Replay.Position = UDim2.new(1, 10, 0, 30)
Replay.Size = UDim2.new(0, 200, 0, 50)
Replay.Font = Enum.Font.SourceSans
Replay.Text = "Replay"
Replay.TextColor3 = Color3.fromRGB(255, 255, 255)
Replay.TextSize = 14.000

Record.Name = "Record"
Record.Parent = Misc
Record.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Record.BackgroundTransparency = 0.800
Record.BorderColor3 = Color3.fromRGB(255, 255, 255)
Record.BorderSizePixel = 0
Record.Position = UDim2.new(1, 10, 0, 90)
Record.Size = UDim2.new(0, 200, 0, 50)
Record.Font = Enum.Font.SourceSans
Record.Text = "Record"
Record.TextColor3 = Color3.fromRGB(255, 255, 255)
Record.TextSize = 14.000

title.Name = "title"
title.Parent = Misc
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(1, 35, 0, -20)
title.Size = UDim2.new(0, 150, 0, 40)
title.Font = Enum.Font.SourceSans
title.Text = "Neutral"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

Searchbox.Name = "Searchbox"
Searchbox.Parent = Misc
Searchbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Searchbox.BackgroundTransparency = 0.800
Searchbox.Position = UDim2.new(1, 10, 0.5, -60)
Searchbox.Size = UDim2.new(0, 200, 0, 50)
Searchbox.Font = Enum.Font.SourceSans
Searchbox.Text = "Search Maps"
Searchbox.TextColor3 = Color3.fromRGB(255, 255, 255)
Searchbox.TextSize = 14.000

SaveGame.Name = "SaveGame"
SaveGame.Parent = Misc
SaveGame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SaveGame.BackgroundTransparency = 0.800
SaveGame.BorderColor3 = Color3.fromRGB(255, 255, 255)
SaveGame.BorderSizePixel = 0
SaveGame.Position = UDim2.new(0, 0, 1, -25)
SaveGame.Size = UDim2.new(1, 0, 0, 25)
SaveGame.Font = Enum.Font.SourceSans
SaveGame.Text = "SaveGame"
SaveGame.TextColor3 = Color3.fromRGB(255, 255, 255)
SaveGame.TextSize = 14.000

Icons.Name = "Icons"
Icons.Parent = Misc

HealthIcon.Name = "HealthIcon"
HealthIcon.Parent = Icons
HealthIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealthIcon.BackgroundTransparency = 1.000
HealthIcon.BorderSizePixel = 0
HealthIcon.Position = UDim2.new(0, 0, 0, 170)
HealthIcon.Size = UDim2.new(0, 50, 0, 50)
HealthIcon.Image = "rbxassetid://1605187008"
HealthIcon.ImageRectOffset = Vector2.new(50, 50)
HealthIcon.ImageRectSize = Vector2.new(150, 150)

CandyIcon.Name = "CandyIcon"
CandyIcon.Parent = Icons
CandyIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CandyIcon.BackgroundTransparency = 1.000
CandyIcon.BorderSizePixel = 0
CandyIcon.Position = UDim2.new(0, 0, 0, 85)
CandyIcon.Size = UDim2.new(0, 50, 0, 50)
CandyIcon.Image = "rbxassetid://1144454631"

TokenIcon.Name = "TokenIcon"
TokenIcon.Parent = Icons
TokenIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TokenIcon.BackgroundTransparency = 1.000
TokenIcon.BorderSizePixel = 0
TokenIcon.Size = UDim2.new(0, 50, 0, 50)
TokenIcon.Image = "rbxassetid://1025945542"

Sets.Name = "Sets"
Sets.Parent = Misc

CandySet.Name = "CandySet"
CandySet.Parent = Sets
CandySet.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CandySet.BackgroundTransparency = 0.800
CandySet.BorderColor3 = Color3.fromRGB(255, 255, 255)
CandySet.BorderSizePixel = 0
CandySet.Position = UDim2.new(0, 0, 0, 135)
CandySet.Size = UDim2.new(1, 0, 0, 25)
CandySet.Font = Enum.Font.SourceSans
CandySet.Text = "Update"
CandySet.TextColor3 = Color3.fromRGB(255, 255, 255)
CandySet.TextSize = 14.000

HealthSet.Name = "HealthSet"
HealthSet.Parent = Sets
HealthSet.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HealthSet.BackgroundTransparency = 0.800
HealthSet.BorderColor3 = Color3.fromRGB(255, 255, 255)
HealthSet.BorderSizePixel = 0
HealthSet.Position = UDim2.new(0, 0, 0, 220)
HealthSet.Size = UDim2.new(1, 0, 0, 25)
HealthSet.Font = Enum.Font.SourceSans
HealthSet.Text = "Update"
HealthSet.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthSet.TextSize = 14.000

TokenSet.Name = "TokenSet"
TokenSet.Parent = Sets
TokenSet.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TokenSet.BackgroundTransparency = 0.800
TokenSet.BorderColor3 = Color3.fromRGB(255, 255, 255)
TokenSet.BorderSizePixel = 0
TokenSet.Position = UDim2.new(0, 0, 0, 50)
TokenSet.Size = UDim2.new(1, 0, 0, 25)
TokenSet.Font = Enum.Font.SourceSans
TokenSet.Text = "Update"
TokenSet.TextColor3 = Color3.fromRGB(255, 255, 255)
TokenSet.TextSize = 14.000

Inputs.Name = "Inputs"
Inputs.Parent = Misc

CandyInput.Name = "CandyInput"
CandyInput.Parent = Inputs
CandyInput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CandyInput.BackgroundTransparency = 0.800
CandyInput.Position = UDim2.new(0, 0, 0, 85)
CandyInput.Size = UDim2.new(0, 200, 0, 50)
CandyInput.Font = Enum.Font.SourceSans
CandyInput.Text = "0"
CandyInput.TextColor3 = Color3.fromRGB(255, 255, 255)
CandyInput.TextSize = 14.000

HealthInput.Name = "HealthInput"
HealthInput.Parent = Inputs
HealthInput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HealthInput.BackgroundTransparency = 0.800
HealthInput.Position = UDim2.new(0, 0, 0, 170)
HealthInput.Size = UDim2.new(0, 200, 0, 50)
HealthInput.Font = Enum.Font.SourceSans
HealthInput.Text = "0"
HealthInput.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthInput.TextSize = 14.000

TokenInput.Name = "TokenInput"
TokenInput.Parent = Inputs
TokenInput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TokenInput.BackgroundTransparency = 0.800
TokenInput.Size = UDim2.new(0, 200, 0, 50)
TokenInput.Font = Enum.Font.SourceSans
TokenInput.Text = "0"
TokenInput.TextColor3 = Color3.fromRGB(255, 255, 255)
TokenInput.TextSize = 14.000

Toggles.Name = "Toggles"
Toggles.Parent = Misc

InfWater.Name = "InfWater"
InfWater.Parent = Toggles
InfWater.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfWater.BackgroundTransparency = 0.800
InfWater.BorderColor3 = Color3.fromRGB(255, 255, 255)
InfWater.BorderSizePixel = 0
InfWater.Position = UDim2.new(0, 0, 0.600000024, 0)
InfWater.Size = UDim2.new(0, 200, 0, 50)
InfWater.Font = Enum.Font.SourceSans
InfWater.Text = "Infwater"
InfWater.TextColor3 = Color3.fromRGB(255, 0, 0)
InfWater.TextSize = 14.000

Flight.Name = "Flight"
Flight.Parent = Toggles
Flight.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Flight.BackgroundTransparency = 0.800
Flight.BorderColor3 = Color3.fromRGB(255, 255, 255)
Flight.BorderSizePixel = 0
Flight.Position = UDim2.new(0, 0, 0.699999988, 0)
Flight.Size = UDim2.new(0, 200, 0, 50)
Flight.Font = Enum.Font.SourceSans
Flight.Text = "Flight"
Flight.TextColor3 = Color3.fromRGB(255, 0, 0)
Flight.TextSize = 14.000

FlySpeed.Name = "FlySpeed"
FlySpeed.Parent = Toggles
FlySpeed.Active = true
FlySpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlySpeed.BackgroundTransparency = 1.000
FlySpeed.BorderSizePixel = 0
FlySpeed.Position = UDim2.new(0, 0, 0.800000012, -25)
FlySpeed.Size = UDim2.new(0, 200, 0, 25)
FlySpeed.CanvasSize = UDim2.new(0, 200000, 0, 0)

PlayerView.Name = "PlayerView"
PlayerView.Parent = Home
PlayerView.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerView.BackgroundTransparency = 0.800
PlayerView.BorderColor3 = Color3.fromRGB(255, 255, 255)
PlayerView.BorderSizePixel = 0
PlayerView.Position = UDim2.new(1, -225, 1, -525)
PlayerView.Size = UDim2.new(0, 200, 0, 500)

title_2.Name = "title"
title_2.Parent = PlayerView
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderSizePixel = 0
title_2.Size = UDim2.new(0, 200, 0, 40)
title_2.Font = Enum.Font.SourceSans
title_2.Text = "Player Inspect"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 14.000

Headshot.Name = "Headshot"
Headshot.Parent = PlayerView
Headshot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Headshot.BackgroundTransparency = 1.000
Headshot.BorderSizePixel = 0
Headshot.Position = UDim2.new(0, 10, 0, 45)
Headshot.Size = UDim2.new(0, 176, 0, 176)
Headshot.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Labels.Name = "Labels"
Labels.Parent = PlayerView

Username.Name = "Username"
Username.Parent = Labels
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.Position = UDim2.new(0, 0, 0.449999988, 0)
Username.Size = UDim2.new(0, 200, 0, 50)
Username.Font = Enum.Font.SourceSans
Username.Text = "User"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 14.000

Coords.Name = "Coords"
Coords.Parent = Labels
Coords.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Coords.BackgroundTransparency = 1.000
Coords.Position = UDim2.new(0, 0, 0.600000024, 0)
Coords.Size = UDim2.new(0, 200, 0, 50)
Coords.Font = Enum.Font.SourceSans
Coords.Text = "0,0,0"
Coords.TextColor3 = Color3.fromRGB(255, 255, 255)
Coords.TextSize = 14.000

MapName.Name = "MapName"
MapName.Parent = Labels
MapName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MapName.BackgroundTransparency = 1.000
MapName.Position = UDim2.new(0, 0, 0.550000012, 0)
MapName.Size = UDim2.new(0, 200, 0, 50)
MapName.Font = Enum.Font.SourceSans
MapName.Text = "Map"
MapName.TextColor3 = Color3.fromRGB(255, 255, 255)
MapName.TextSize = 14.000

Tpto.Name = "Tpto"
Tpto.Parent = PlayerView
Tpto.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tpto.BackgroundTransparency = 0.800
Tpto.BorderColor3 = Color3.fromRGB(255, 255, 255)
Tpto.BorderSizePixel = 0
Tpto.Position = UDim2.new(0, 0, 1, -50)
Tpto.Size = UDim2.new(0, 200, 0, 50)
Tpto.Font = Enum.Font.SourceSans
Tpto.Text = "Tp to"
Tpto.TextColor3 = Color3.fromRGB(255, 255, 255)
Tpto.TextSize = 14.000

PlayerList.Name = "PlayerList"
PlayerList.Parent = PlayerView
PlayerList.Active = true
PlayerList.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerList.BackgroundTransparency = 0.800
PlayerList.BorderColor3 = Color3.fromRGB(255, 255, 255)
PlayerList.BorderSizePixel = 0
PlayerList.Position = UDim2.new(-1, -10, 0, 0)
PlayerList.Size = UDim2.new(1, 0, 1, 0)
PlayerList.CanvasSize = UDim2.new(0, 0, 8, 0)

UIGridLayout_2.Parent = PlayerList
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 190, 0, 50)

Template_2.Name = "Template"
Template_2.Parent = PlayerList
Template_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Template_2.BackgroundTransparency = 0.800
Template_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Template_2.BorderSizePixel = 0
Template_2.Size = UDim2.new(0, 200, 0, 50)
Template_2.Visible = false
Template_2.Font = Enum.Font.SourceSans
Template_2.Text = "Player"
Template_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Template_2.TextSize = 14.000

Mimic.Name = "Mimic"
Mimic.Parent = PlayerView
Mimic.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Mimic.BackgroundTransparency = 0.800
Mimic.BorderColor3 = Color3.fromRGB(255, 255, 255)
Mimic.BorderSizePixel = 0
Mimic.Position = UDim2.new(0, 0, 1, -100)
Mimic.Size = UDim2.new(0, 200, 0, 50)
Mimic.Font = Enum.Font.SourceSans
Mimic.Text = "Mimic plam"
Mimic.TextColor3 = Color3.fromRGB(255, 0, 0)
Mimic.TextSize = 14.000

Spectate.Name = "Spectate"
Spectate.Parent = PlayerView
Spectate.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Spectate.BackgroundTransparency = 0.800
Spectate.BorderColor3 = Color3.fromRGB(255, 255, 255)
Spectate.BorderSizePixel = 0
Spectate.Position = UDim2.new(0, 0, 1, -150)
Spectate.Size = UDim2.new(0, 200, 0, 50)
Spectate.Font = Enum.Font.SourceSans
Spectate.Text = "Spectate"
Spectate.TextColor3 = Color3.fromRGB(255, 0, 0)
Spectate.TextSize = 14.000

Dances.Name = "Dances"
Dances.Parent = Home
Dances.Active = true
Dances.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dances.BackgroundTransparency = 0.800
Dances.BorderColor3 = Color3.fromRGB(255, 255, 255)
Dances.BorderSizePixel = 0
Dances.Position = UDim2.new(0.5, -175, 1, -390)
Dances.Size = UDim2.new(0, 350, 0, 300)
Dances.CanvasSize = UDim2.new(0, 0, 4, 0)

UIGridLayout_3.Parent = Dances
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellSize = UDim2.new(1, 0, 0, 50)

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Calamity.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.BorderSizePixel = 0
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.Text = "Calamity"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.TextColor3 = Color3.fromRGB(0, 255, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/The-Robot.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.BorderSizePixel = 0
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.Text = "The Robot"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.TextColor3 = Color3.fromRGB(255, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/BreakDown.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.BorderSizePixel = 0
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.Text = "BreakDown"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.TextColor3 = Color3.fromRGB(255, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Flippin-Incredible.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.BorderSizePixel = 0
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.Text = "Flippin Incredible"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.TextColor3 = Color3.fromRGB(255, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Default-Dance.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.BorderSizePixel = 0
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.Text = "Default  Dance"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.TextColor3 = Color3.fromRGB(255, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/HotlineBling.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.BorderSizePixel = 0
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.Text = "Hotline Bling"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.TextColor3 = Color3.fromRGB(255, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Electro-Shuffle.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.BorderSizePixel = 0
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.Text = "Electro Shuffle"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.TextColor3 = Color3.fromRGB(255, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Free-Flow.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.BorderSizePixel = 0
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.Text = "Free Flow"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.TextColor3 = Color3.fromRGB(255, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Floss.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.BorderSizePixel = 0
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.Text = "Floss"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.TextColor3 = Color3.fromRGB(255, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.TextSize = 14.000

-- Scripts:

local function IPKTXHA_fake_script() -- Home.Main 
	local script = Instance.new('LocalScript', Home)

	local mt = getrawmetatable(game)
	local namecall = mt.__namecall
	setreadonly(mt,false)
	mt.__namecall = newcclosure(function(self, ...)
		local args = {...}   
		if getnamecallmethod() == 'FireServer' and self.Name == 'replicate' then
			if not checkcaller() then
				return
			end
		end
		return namecall(self, table.unpack(args))
	end)
	setreadonly(mt,true)
	
	local UIS = game:GetService("UserInputService")
	local RS = game:GetService("RunService")
	local RF = game:GetService("ReplicatedFirst")
	local Players = game:GetService('Players')
	local Player = Players.LocalPlayer
	
	local PlayerList = script.Parent.PlayerView.PlayerList
	local Inspector = script.Parent.PlayerView
	local Mapframe = script.Parent.Misc.Maps
	local misc = script.Parent.Misc
	
	local sets = script.Parent.Misc.Sets
	local inputs = script.Parent.Misc.Inputs
	
	local visisble = true
	local flight = false
	local waterfly = false
	local flydebounce = true
	local proc = false
	local mimic = false
	local Plamer = Player.Name
	local spectate = false
	local spectator = ""
	local spectatordebounce = false
	local dancing = false
	local recording = false
	local currentdance = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Calamity.txt"
	local framecount = 1
	
	local charorientation = Vector3.new()
	local charposition = Vector3.new()
	
	torso = {}
	legB = {}
	legA = {}
	head = {}
	armD = {}
	armC = {}
	armB = {}
	armA = {}
	loadstring(game:HttpGet(currentdance, true))()
	for i, dancebutton in pairs(script.Parent.Dances:GetChildren()) do
		if dancebutton:IsA("GuiObject") then
			dancebutton.MouseButton1Up:Connect(function()
				local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
				charorientation = senv.char.Orientation
				charposition = senv.char.Position
				framecount = 0
				torso = {}
				legB = {}
				legA = {}
				head = {}
				armD = {}
				armC = {}
				armB = {}
				armA = {}
				currentdance = dancebutton.Name
				loadstring(game:HttpGet(currentdance, true))()
				dancebutton.TextColor3 = Color3.new(0,1,0)
				for i, dance2 in pairs(script.Parent.Dances:GetChildren()) do
					if dance2:IsA("GuiObject") and dance2 ~= dancebutton then
						dance2.TextColor3 = Color3.new(1,0,0)
					end
				end
			end)
		end
	end
	
	local storecf = CFrame.new()
	local mapstore = ""
	
	local flypart = Instance.new("Part")
	flypart.CanCollide = false
	flypart.Size = Vector3.new(1,1,1)
	flypart.Transparency = 1
	flypart.Anchored = true
	flypart.Parent = workspace
	
	
	local usernames = {}
	local function round(n)
		return math.floor(n + 0.5)
	end
	local function numberonly(textBox)
		local value = tonumber(textBox.Text)
		if value then
			textBox.Text = tostring(value)
		else
			textBox.Text = ""
		end
	end
	local function plamorientate(CFrameValue, status)
		local part = Instance.new("Part")
		part.CFrame = CFrameValue
		part.Orientation = part.Orientation + charorientation
		local backup
		if status == 1 then
			backup = part.CFrame
		else
			backup = part.CFrame - part.CFrame.Position
		end
		part:Destroy()
		return backup
	end
	local function addplayer(Newplayer)
		local tempclone = PlayerList.Template:Clone()
		tempclone.Parent = PlayerList
		tempclone.Name = "Player"
		tempclone.Visible = true
		if Newplayer.DisplayName ~= Newplayer.Name then
			tempclone.Text = Newplayer.DisplayName.. "\n".. Newplayer.Name
		else
			tempclone.Text = Newplayer.Name
		end
		usernames[tempclone.Text] = Newplayer.Name
		tempclone.MouseButton1Click:Connect(function()
			Inspector.Labels.Username.Text = tempclone.Text
			local userid = Newplayer.UserId
			local thumtype = Enum.ThumbnailType.AvatarBust
			local thumsize = Enum.ThumbnailSize.Size420x420
			local content = game.Players:GetUserThumbnailAsync(userid, thumtype, thumsize)
			Inspector.Headshot.Image = content
		end)
		local layout = PlayerList.UIGridLayout
		local canvasSize = layout.AbsoluteContentSize
		PlayerList.CanvasSize = UDim2.new(0, 0, 0, canvasSize.Y)
	end
	local function removeplayer(oldplayer)
		for i, Playerdet in pairs(PlayerList:GetChildren()) do
			if Playerdet.Name == "Player" then
				if Playerdet.Text == oldplayer.DisplayName.. "\n".. oldplayer.Name or Playerdet.Text == oldplayer.Name then
					Playerdet:Destroy()
				end
				if Inspector.Labels.Username.Text == oldplayer.DisplayName.. "\n".. oldplayer.Name or Inspector.Labels.Username.Text == oldplayer.Name then
					Inspector.Labels.Username.Text = "User"
					Inspector.Labels.Coords.Text = "0,0,0"
					Inspector.Labels.MapName.Text = "Map"
					Inspector.Headshot.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
				end
			end
		end
		local layout = PlayerList.UIGridLayout
		local canvasSize = layout.AbsoluteContentSize
		PlayerList.CanvasSize = UDim2.new(0, canvasSize.X, 0, canvasSize.Y)
	end
	Players.PlayerAdded:Connect(addplayer)
	Players.PlayerRemoving:Connect(removeplayer)
	for i,Newplayer in pairs(Players:GetChildren()) do
		if Newplayer ~= Player then
			addplayer(Newplayer)
		end
	end
	for i, map in pairs(RF.maps:GetDescendants()) do
		if map:FindFirstChild("spawn") then
			local tempclone = Mapframe.Template:Clone()
			tempclone.Text = map.Name
			tempclone.Name = "Map"
			tempclone.Visible = true
			tempclone.Parent = Mapframe
			tempclone.MouseButton1Click:Connect(function()
				local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
				local mapname = map.Name
				local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
				local oldmap = senv.map
				senv.char.Velocity = Vector3.new();
				senv.char.Position = map.spawn.Position + Vector3.new(0,5,0)
				senv.safecf = senv.char.CFrame;
				if mapname ~= senv.map.Name then
                    oldmap:Destroy()
					local map = map:Clone()
					senv.map = map
					senv.loadmap(map)
				end
			end)
	
			local layout = Mapframe.UIGridLayout
			local canvasSize = layout.AbsoluteContentSize
			Mapframe.CanvasSize = UDim2.new(0, 0, 0, canvasSize.Y)
		end
	end
	
	misc.SaveGame.MouseButton1Up:Connect(function()
		local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
		senv.savegame()
	end)
	inputs.TokenInput.FocusLost:Connect(function()
		numberonly(inputs.TokenInput)
	end)
	inputs.CandyInput.FocusLost:Connect(function()
		numberonly(inputs.CandyInput)
	end)
	inputs.HealthInput.FocusLost:Connect(function()
		numberonly(inputs.HealthInput)
	end)
	sets.HealthSet.MouseButton1Up:Connect(function()
		if inputs.HealthInput.Text ~= "" then
			local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
			senv.health = tonumber(inputs.HealthInput.Text)
		end
	end)
	sets.TokenSet.MouseButton1Up:Connect(function()
		if inputs.TokenInput.Text ~= "" then
			local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
			senv.tokens = tonumber(inputs.TokenInput.Text)
		end
	end)
	sets.CandySet.MouseButton1Up:Connect(function()
		if inputs.CandyInput.Text ~= "" then
			local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
			senv.candy = tonumber(inputs.CandyInput.Text)
		end
	end)
	misc.Toggles.Flight.MouseButton1Up:Connect(function()
		if spectator == "" then
			flight = not flight
			if flight then
				misc.Toggles.Flight.TextColor3 = Color3.new(0,1,0)
			else
				misc.Toggles.Flight.TextColor3 = Color3.new(1,0,0)
			end
		end
	end)
	misc.Toggles.InfWater.MouseButton1Up:Connect(function()
		waterfly = not waterfly
		if waterfly then
			misc.Toggles.InfWater.TextColor3 = Color3.new(0,1,0)
		else
			misc.Toggles.InfWater.TextColor3 = Color3.new(1,0,0)
		end
	end)
	
	Inspector.Mimic.MouseButton1Up:Connect(function()
		if spectator == "" and not dancing then
			if game:GetService("Workspace").plam:FindFirstChild(usernames[Inspector.Labels.Username.Text]) and Inspector.Labels.MapName.Text ~= "Map" then
				mimic = not mimic
				if mimic then
					Inspector.Mimic.TextColor3 = Color3.new(0,1,0)
					Inspector.Mimic.Text = "Mimic plam (".. usernames[Inspector.Labels.Username.Text].. ")"
					Plamer = usernames[Inspector.Labels.Username.Text]
				else
					Inspector.Mimic.TextColor3 = Color3.new(1,0,0)
					Inspector.Mimic.Text = "Mimic plam"
					Plamer = Player.Name
				end
			end
		end
	end)
	local dancer, cframestore
	script.Parent.DanceToggle.MouseButton1Up:Connect(function()
		if not mimic and spectator == "" and game:GetService("Workspace").plam:FindFirstChild(Player.Name) then
			local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
			dancing = not dancing
			if dancing then
				framecount = 1
				charorientation = senv.char.Orientation
				charposition = senv.char.Position
				dancer = game:GetService("Workspace").plam:FindFirstChild(Player.Name):Clone()
				dancer.Parent = game:GetService("Workspace").plam
				dancer.Name = Player.Name.. " "
				script.Parent.DanceToggle.TextColor3 = Color3.new(0,1,0)
				spawn(function()
					loadstring(game:HttpGet(currentdance, true))()
				end)
			else
				Plamer = Player.Name
				framecount = 1
				dancer:Destroy()
				script.Parent.DanceToggle.TextColor3 = Color3.new(1,0,0)
			end
		end
	end)
	
	
	Inspector.Spectate.MouseButton1Up:Connect(function()
		if not mimic and not dancing then
			if game:GetService("Workspace").plam:FindFirstChild(usernames[Inspector.Labels.Username.Text]) and Inspector.Labels.MapName.Text ~= "Map" then
				spectate = not spectate
				flight = false
				misc.Toggles.Flight.TextColor3 = Color3.new(1,0,0)
				local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
				if spectate then
					storecf = senv.char.CFrame
					mapstore = senv.map.Name
					spectator = usernames[Inspector.Labels.Username.Text]
					Inspector.Spectate.TextColor3 = Color3.new(0,1,0)
					Inspector.Spectate.Text = "Spectate (".. usernames[Inspector.Labels.Username.Text].. ")"
				else
					spectator = ""
					task.wait(.025)
					senv.char.CFrame = storecf
					senv.char.Position += Vector3.new(0,10,0)
					local oldmap = senv.map
					local map
					if mapstore ~= senv.map.Name then
						if game.ReplicatedFirst.maps:FindFirstChild(mapstore) then
							map = game.ReplicatedFirst.maps[mapstore]:Clone()
						elseif game.ReplicatedFirst.maps.FNfinals:FindFirstChild(mapstore) then
							map = game.ReplicatedFirst.maps.FNfinals[mapstore]:Clone()
						end
                        oldmap:Destroy()
						senv.map = map
						senv.loadmap(map)
					end
					Inspector.Spectate.TextColor3 = Color3.new(1,0,0)
					Inspector.Spectate.Text = "Spectate"
				end
			end
		end
	end)
	
	Inspector.Tpto.MouseButton1Up:Connect(function()
		if game:GetService("Workspace").plam:FindFirstChild(usernames[Inspector.Labels.Username.Text]) and Inspector.Labels.MapName.Text ~= "Map" and spectator == "" then
			local plr = usernames[Inspector.Labels.Username.Text]
			if workspace.plam:FindFirstChild(plr) then
				local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
				local oldmap = senv.map
				senv.char.Velocity = Vector3.new()
				flypart.CFrame = CFrame.new(workspace.plam[plr].torso.Value.p)+(Vector3.new())+Vector3.new(0, 0)
				senv.char.CFrame = CFrame.new(workspace.plam[plr].torso.Value.p)+(Vector3.new())+Vector3.new(0, 0)
				senv.char.Position += Vector3.new(0,10,0)
				senv.safecf = senv.char.CFrame
				if workspace.plam[plr].map.Value ~= senv.map.Name then
					local map
					if game.ReplicatedFirst.maps:FindFirstChild(workspace.plam[plr].map.Value) then
						map = game.ReplicatedFirst.maps[workspace.plam[plr].map.Value]:Clone()
					elseif game.ReplicatedFirst.maps.FNfinals:FindFirstChild(workspace.plam[plr].map.Value) then
						map = game.ReplicatedFirst.maps.FNfinals[workspace.plam[plr].map.Value]:Clone()
					else
						map = game.ReplicatedFirst.maps.hub:Clone()
					end
                    oldmap:Destroy()
					senv.map = map
					senv.loadmap(map)
				end
			end
		end
	end)
	
	local Searchbox = misc.Searchbox
	local function filterContent(filterText)
		for _, child in pairs(Mapframe:GetChildren()) do
			if child:IsA("GuiObject") then
				if child.Text ~= "Map" then
					if string.find(string.lower(child.Text), string.lower(filterText)) then
						child.Visible = true
					else
						child.Visible = false
					end
				end
			end
		end
		local layout = Mapframe.UIGridLayout
		local canvasSize = layout.AbsoluteContentSize
		Mapframe.CanvasSize = UDim2.new(0, 0, 0, canvasSize.Y)
	end
	
	Searchbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			filterContent(Searchbox.Text)
		end
	end)
	
	RS.Stepped:Connect(function()
		if game.Players.LocalPlayer.PlayerScripts:FindFirstChild("CharacterScript") then
			if usernames[Inspector.Labels.Username.Text] then
				if game:GetService("Workspace").plam:FindFirstChild(usernames[Inspector.Labels.Username.Text]) then
					local postore = game:GetService("Workspace").plam:FindFirstChild(usernames[Inspector.Labels.Username.Text]).mps.Value.Position
					local X = round(postore.X)
					local Y = round(postore.Y)
					local Z = round(postore.Z)
					Inspector.Labels.Coords.Text = tostring(Vector3.new(X,Y,Z))
					Inspector.Labels.MapName.Text = game:GetService("Workspace").plam:FindFirstChild(usernames[Inspector.Labels.Username.Text]).map.Value
				end
			end
			local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
			if dancing and game:GetService("Workspace").plam:FindFirstChild(Player.Name) then
				Plamer = Player.Name.. " "
				framecount = framecount + 1
				if #torso <= framecount then
					framecount = 1
				end
				dancer.torso.Value = plamorientate(torso[framecount], 1) + Vector3.new(0, .5, 0)
				dancer.legB.Value = plamorientate(legB[framecount],0)
				dancer.legA.Value = plamorientate(legA[framecount],0)
				dancer.head.Value = plamorientate(head[framecount],0)
				dancer.armD.Value = plamorientate(armD[framecount],0)
				dancer.armC.Value = plamorientate(armC[framecount],0)
				dancer.armB.Value = plamorientate(armB[framecount],0)
				dancer.armA.Value = plamorientate(armA[framecount],0)
			elseif dancing then
				Plamer = Player.Name
				dancing = false
				script.Parent.DanceToggle.TextColor3 = Color3.new(1,0,0)
			end
			senv.infwater = waterfly
			if spectator ~= "" and game:GetService("Workspace").plam:FindFirstChild(spectator) then
				senv.vis.Parent = game:GetService("Lighting")
				senv.canmove = false
				senv.health = 4
				spectatordebounce = true
				senv.char.Anchored = true
				local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
				local oldmap = senv.map
				senv.char.Velocity = Vector3.new()
				flypart.CFrame = CFrame.new(workspace.plam[spectator].torso.Value.p)+(Vector3.new())+Vector3.new(0, 0)
				if workspace.fakes:FindFirstChild(spectator) then
					senv.char.CFrame = workspace.fakes:FindFirstChild(spectator).torso.CFrame
				else
					senv.char.CFrame = CFrame.new(workspace.plam[spectator].torso.Value.p)+(Vector3.new())+Vector3.new(0, 0)
				end
				senv.safecf = senv.char.CFrame
				if workspace.plam[spectator].map.Value ~= senv.map.Name then
					local map
					local doload = true
					if game.ReplicatedFirst.maps:FindFirstChild(workspace.plam[spectator].map.Value) then
						map = game.ReplicatedFirst.maps[workspace.plam[spectator].map.Value]:Clone()
					elseif game.ReplicatedFirst.maps.FNfinals:FindFirstChild(workspace.plam[spectator].map.Value) then
						map = game.ReplicatedFirst.maps.FNfinals[workspace.plam[spectator].map.Value]:Clone()
					else
						if senv.map.name == "hub" then
							doload = false
						else
							map = game.ReplicatedFirst.maps.hub:Clone()
						end
					end
					if doload then
                        oldmap:Destroy()
						senv.map = map
						senv.loadmap(map)
					end
				end
			elseif spectator ~= "" then
				spectator = ""
				Inspector.Spectate.TextColor3 = Color3.new(1,0,0)
				Inspector.Spectate.Text = "Spectate"
			end
			if spectator == "" and spectatordebounce then
				senv.canmove = true
				senv.vis.Parent = workspace
				spectatordebounce = false
				senv.char.Anchored = false
			end
			if game:GetService("Workspace").plam:FindFirstChild(Plamer) then
				local sendingplam = {}
				for i,v in pairs(game:GetService("Workspace").plam[Plamer]:GetChildren()) do
					sendingplam[v.Name] = v.Value
				end
				if not mimic and not dancing then
					sendingplam["legA"] = senv.vis.legA.CFrame - senv.vis.legA.Position
					sendingplam["legB"] = senv.vis.legB.CFrame - senv.vis.legB.Position
					sendingplam["torso"] = senv.vis.torso.CFrame
					sendingplam["head"] = senv.vis.head.CFrame - senv.vis.head.Position
					sendingplam["armA"] = senv.vis.armA.CFrame - senv.vis.armA.Position
					sendingplam["armB"] = senv.vis.armB.CFrame - senv.vis.armB.Position
					sendingplam["armC"] = senv.vis.armC.CFrame - senv.vis.armC.Position
					sendingplam["armD"] = senv.vis.armD.CFrame - senv.vis.armD.Position
				end
				if spectator ~= "" then
					sendingplam["map"] = "hidden"
				end
				workspace.share.replicate:FireServer(sendingplam)
			end
			if flight then
				if not flydebounce then
					local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
					local col= senv.char
					flypart.Position = col.Position
				end
				local senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
				flydebounce = true
				senv.canmove = false
				senv.fallerp = 0
				senv.attack = false
				senv.rolling = false
				senv.dancing = false
				senv.sliderp = 0
				senv.botand = 0
				senv.longerp = 0
				local col= senv.char
				local speed = (misc.Toggles.FlySpeed.CanvasPosition.X/200000) * 10
				col.Velocity = Vector3.new()
				col.CFrame = flypart.CFrame
				if UIS:IsKeyDown(Enum.KeyCode.W) and not proc then
					flypart.CFrame+=workspace.CurrentCamera.CFrame.LookVector*speed
				end
				if UIS:IsKeyDown(Enum.KeyCode.S) and not proc then
					flypart.CFrame-=workspace.CurrentCamera.CFrame.LookVector*speed
				end
				if UIS:IsKeyDown(Enum.KeyCode.A) and not proc then
					flypart.CFrame-=workspace.CurrentCamera.CFrame.RightVector*speed
				end
				if UIS:IsKeyDown(Enum.KeyCode.D) and not proc then
					flypart.CFrame+=workspace.CurrentCamera.CFrame.RightVector*speed
				end
				if UIS:IsKeyDown(Enum.KeyCode.LeftShift) and not proc then
					flypart.CFrame-=Vector3.new(0,speed,0)
				end
				if UIS:IsKeyDown(Enum.KeyCode.Space) and not proc then
					flypart.CFrame+=Vector3.new(0,speed,0)
				end
				flypart.CFrame = (workspace.CurrentCamera.CFrame - workspace.CurrentCamera.CFrame.Position) + flypart.CFrame.Position
			elseif flydebounce then
				flydebounce = false
				senv.canmove = true
			end
		else
			if game:GetService("Lighting"):FindFirstChild("vis") then
				game:GetService("Lighting"):FindFirstChild("vis").Parent = workspace
			end
			visisble = true
			flight = false
			waterfly = false
			flydebounce = true
			proc = false
			mimic = false
			Plamer = Player.Name
			spectate = false
			spectator = ""
			spectatordebounce = false
			dancing = false
			storecf = CFrame.new()
			mapstore = ""
			Inspector.Mimic.Text = "Mimic plam"
			Inspector.Mimic.TextColor3 = Color3.new(1,0,0)
			Inspector.Spectate.TextColor3 = Color3.new(1,0,0)
			Inspector.Spectate.Text = "Spectate"
			misc.Toggles.InfWater.TextColor3 = Color3.new(1,0,0)
			misc.Toggles.Flight.TextColor3 = Color3.new(1,0,0)
		end
	end)
	
	UIS.InputBegan:Connect(function(key, process)
		proc = process
		if key.KeyCode == Enum.KeyCode.F3 and not process then
			flight = not flight
			if flight then
				misc.Toggles.Flight.TextColor3 = Color3.new(0,1,0)
			else
				misc.Toggles.Flight.TextColor3 = Color3.new(1,0,0)
			end
		end
		if key.KeyCode == Enum.KeyCode.F2 and not process then
			visisble = not visisble
			script.Parent.Dances.Visible = visisble
			script.Parent.Misc.Visible = visisble
			script.Parent.PlayerView.Visible = visisble
			script.Parent.DanceToggle.Visible = visisble
		end
	end)
	
	UIS.InputEnded:Connect(function(_, process)
		proc = process
	end)
end
coroutine.wrap(IPKTXHA_fake_script)()
