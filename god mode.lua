wait(3)

local TweenService = game:GetService"TweenService"

local plr = game:service'Players'.LocalPlayer
local PV = 1
local OCV = "Open"
local TAV = "Info"
-- Gui to Lua
-- Version: 3

-- Instances:

local Anim = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local BG = Instance.new("Frame")
local BG_2 = Instance.new("Frame")
local BG_3 = Instance.new("Frame")
local BG_4 = Instance.new("Frame")
local FG = Instance.new("Frame")
local FG_2 = Instance.new("Frame")
local FG_3 = Instance.new("Frame")
local FG_4 = Instance.new("Frame")
local FG_5 = Instance.new("Frame")
local FG_6 = Instance.new("Frame")
local Extra = Instance.new("Frame")
local Extra_2 = Instance.new("Frame")
local BWedge = Instance.new("ImageLabel")
local BWedge_2 = Instance.new("ImageLabel")
local FWedge = Instance.new("ImageLabel")
local FWedge_2 = Instance.new("ImageLabel")
local EWedge = Instance.new("ImageLabel")
local EWedge_2 = Instance.new("ImageLabel")
local EWedge_3 = Instance.new("ImageLabel")
local EWedge_4 = Instance.new("ImageLabel")
local L1 = Instance.new("ImageLabel")
local L2 = Instance.new("ImageLabel")
local L3 = Instance.new("ImageLabel")
local Home = Instance.new("ImageButton")
local Info = Instance.new("ImageButton")
local OC = Instance.new("ImageButton")
local Settings = Instance.new("ImageButton")
local Ready = Instance.new("TextLabel")
local GuiName = Instance.new("TextLabel")
local MainG = Instance.new("Frame")
local BBG1 = Instance.new("Frame")
local BBG2 = Instance.new("Frame")
local BBG3 = Instance.new("Frame")
local BBG4 = Instance.new("Frame")
local BBG5 = Instance.new("Frame")
local BBG6 = Instance.new("Frame")
local PBG1 = Instance.new("Frame")
local PBG2 = Instance.new("Frame")
local PBG3 = Instance.new("Frame")
local PBG4 = Instance.new("Frame")
local PBG5 = Instance.new("Frame")
local P1 = Instance.new("TextButton")
local P2 = Instance.new("TextButton")
local P3 = Instance.new("TextButton")
local P4 = Instance.new("TextButton")
local P5 = Instance.new("TextButton")
local S1 = Instance.new("TextButton")
local S2 = Instance.new("TextButton")
local S3 = Instance.new("TextButton")
local S4 = Instance.new("TextButton")
local S5 = Instance.new("TextButton")
local S6 = Instance.new("TextButton")
local User = Instance.new("TextLabel")
local InfoG = Instance.new("Frame")
local By = Instance.new("TextLabel")
local InfoI = Instance.new("TextLabel")
local InfoM = Instance.new("TextLabel")
local InfoOC = Instance.new("TextLabel")
local InfoS = Instance.new("TextLabel")
local MainInf = Instance.new("TextLabel")

--Properties:

Anim.Name = "Anim"
Anim.Parent = game.CoreGui
Anim.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Anim
Main.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Main.BackgroundTransparency = 1
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Main.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)

BG.Name = "BG"
BG.Parent = Main
BG.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BG.BorderSizePixel = 0
BG.Position = UDim2.new(0.746105909, 0, 0.629679143, 0)
BG.Size = UDim2.new(0.0194704514, 0, 0.0347593538, 0)

BG_2.Name = "BG"
BG_2.Parent = Main
BG_2.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BG_2.BorderSizePixel = 0
BG_2.Position = UDim2.new(0.765576303, 0, 0.664438486, 0)
BG_2.Size = UDim2.new(0.234423682, 0, 0.335561454, 0)

BG_3.Name = "BG"
BG_3.Parent = Main
BG_3.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BG_3.BorderSizePixel = 0
BG_3.Position = UDim2.new(0.746105909, 0, 0.664438546, 0)
BG_3.Size = UDim2.new(0.0194704514, 0, 0.18850261, 0)

BG_4.Name = "BG"
BG_4.Parent = Main
BG_4.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BG_4.BorderSizePixel = 0
BG_4.Position = UDim2.new(0.765576303, 0, 0.629679143, 0)
BG_4.Size = UDim2.new(0.109813057, 0, 0.0347593576, 0)

FG.Name = "FG"
FG.Parent = Main
FG.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
FG.BorderSizePixel = 0
FG.Position = UDim2.new(0.750778794, 0, 0.673796773, 0)
FG.Size = UDim2.new(0.0202491712, 0, 0.179144368, 0)

FG_2.Name = "FG"
FG_2.Parent = Main
FG_2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
FG_2.BorderSizePixel = 0
FG_2.Position = UDim2.new(0.771027982, 0, 0.673796773, 0)
FG_2.Size = UDim2.new(0.135514155, 0, 0.220320895, 0)

FG_3.Name = "FG"
FG_3.Parent = Main
FG_3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
FG_3.BorderSizePixel = 0
FG_3.Position = UDim2.new(0.898754001, 0, 0.673796773, 0)
FG_3.Size = UDim2.new(0.101246037, 0, 0.220320895, 0)

FG_4.Name = "FG"
FG_4.Parent = Main
FG_4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
FG_4.BorderSizePixel = 0
FG_4.Position = UDim2.new(0.898754001, 0, 0.894117713, 0)
FG_4.Size = UDim2.new(0.101246014, 0, 0.10588228, 0)

FG_5.Name = "FG"
FG_5.Parent = Main
FG_5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
FG_5.BorderSizePixel = 0
FG_5.Position = UDim2.new(0.750778794, 0, 0.637700558, 0)
FG_5.Size = UDim2.new(0.124610566, 0, 0.0360962152, 0)

FG_6.Name = "FG"
FG_6.Parent = Main
FG_6.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
FG_6.BorderSizePixel = 0
FG_6.Position = UDim2.new(0.771027923, 0, 0.894117713, 0)
FG_6.Size = UDim2.new(0.127725974, 0, 0.10588228, 0)

Extra.Name = "Extra"
Extra.Parent = Main
Extra.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Extra.BorderSizePixel = 0
Extra.Position = UDim2.new(0.771027982, 0, 0.673796773, 0)
Extra.Size = UDim2.new(0.00389422313, 0, 0.233689889, 0)

Extra_2.Name = "Extra"
Extra_2.Parent = Main
Extra_2.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Extra_2.BorderSizePixel = 0
Extra_2.Position = UDim2.new(0.746105909, 0, 0.673796773, 0)
Extra_2.Size = UDim2.new(0.160436213, 0, 0.00775407488, 0)

BWedge.Name = "BWedge"
BWedge.Parent = Main
BWedge.BackgroundColor3 = Color3.new(1, 1, 1)
BWedge.BackgroundTransparency = 1
BWedge.BorderSizePixel = 0
BWedge.Position = UDim2.new(0.875389397, 0, 0.629679143, 0)
BWedge.Size = UDim2.new(0.0311527196, 0, 0.0354920067, 0)
BWedge.Image = "http://www.roblox.com/asset/?id=4472427475"
BWedge.ImageColor3 = Color3.new(0.129412, 0.129412, 0.129412)

BWedge_2.Name = "BWedge"
BWedge_2.Parent = Main
BWedge_2.BackgroundColor3 = Color3.new(1, 1, 1)
BWedge_2.BackgroundTransparency = 1
BWedge_2.BorderSizePixel = 0
BWedge_2.Position = UDim2.new(0.746105909, 0, 0.852941155, 0)
BWedge_2.Size = UDim2.new(0.0194704533, 0, 0.0545454845, 0)
BWedge_2.Image = "http://www.roblox.com/asset/?id=3379897907"
BWedge_2.ImageColor3 = Color3.new(0.129412, 0.129412, 0.129412)

FWedge.Name = "FWedge"
FWedge.Parent = Main
FWedge.BackgroundColor3 = Color3.new(1, 1, 1)
FWedge.BackgroundTransparency = 1
FWedge.BorderSizePixel = 0
FWedge.Position = UDim2.new(0.750778794, 0, 0.852941155, 0)
FWedge.Size = UDim2.new(0.0202491768, 0, 0.0545454808, 0)
FWedge.Image = "http://www.roblox.com/asset/?id=3379897907"
FWedge.ImageColor3 = Color3.new(0.223529, 0.223529, 0.223529)

FWedge_2.Name = "FWedge"
FWedge_2.Parent = Main
FWedge_2.BackgroundColor3 = Color3.new(1, 1, 1)
FWedge_2.BackgroundTransparency = 1
FWedge_2.BorderSizePixel = 0
FWedge_2.Position = UDim2.new(0.875389397, 0, 0.637700558, 0)
FWedge_2.Size = UDim2.new(0.0311527196, 0, 0.0360961817, 0)
FWedge_2.Image = "http://www.roblox.com/asset/?id=4472427475"
FWedge_2.ImageColor3 = Color3.new(0.223529, 0.223529, 0.223529)

EWedge.Name = "EWedge"
EWedge.Parent = Main
EWedge.BackgroundColor3 = Color3.new(1, 1, 1)
EWedge.BackgroundTransparency = 1
EWedge.BorderSizePixel = 0
EWedge.Position = UDim2.new(0.906542063, 0, 0.673796773, 0)
EWedge.Size = UDim2.new(0.0155763403, 0, 0.00775406836, 0)
EWedge.Image = "http://www.roblox.com/asset/?id=3234770269"
EWedge.ImageColor3 = Color3.new(0.129412, 0.129412, 0.129412)

EWedge_2.Name = "EWedge"
EWedge_2.Parent = Main
EWedge_2.BackgroundColor3 = Color3.new(1, 1, 1)
EWedge_2.BackgroundTransparency = 1
EWedge_2.BorderSizePixel = 0
EWedge_2.Position = UDim2.new(0.770249248, 0, 0.986793637, 0)
EWedge_2.Size = UDim2.new(0.0155763412, 0, 0.0132063618, 0)
EWedge_2.Image = "http://www.roblox.com/asset/?id=4472427475"
EWedge_2.ImageColor3 = Color3.new(0.129412, 0.129412, 0.129412)

EWedge_3.Name = "EWedge"
EWedge_3.Parent = Main
EWedge_3.BackgroundColor3 = Color3.new(1, 1, 1)
EWedge_3.BackgroundTransparency = 1
EWedge_3.BorderSizePixel = 0
EWedge_3.Position = UDim2.new(0.991433024, 0, 0.67246002, 0)
EWedge_3.Size = UDim2.new(0.00856698677, 0, 0.0278075077, 0)
EWedge_3.Image = "http://www.roblox.com/asset/?id=3379897907"
EWedge_3.ImageColor3 = Color3.new(0.129412, 0.129412, 0.129412)

EWedge_4.Name = "EWedge"
EWedge_4.Parent = Main
EWedge_4.BackgroundColor3 = Color3.new(1, 1, 1)
EWedge_4.BackgroundTransparency = 1
EWedge_4.BorderSizePixel = 0
EWedge_4.Position = UDim2.new(0.770249248, 0, 0.906417131, 0)
EWedge_4.Size = UDim2.new(0.00467294082, 0, 0.0278075244, 0)
EWedge_4.Image = "http://www.roblox.com/asset/?id=3234770269"
EWedge_4.ImageColor3 = Color3.new(0.129412, 0.129412, 0.129412)

L1.Name = "L1"
L1.Parent = Main
L1.BackgroundColor3 = Color3.new(1, 1, 1)
L1.BackgroundTransparency = 1
L1.BorderSizePixel = 0
L1.Position = UDim2.new(0.750778794, 0, 0.637700558, 0)
L1.Size = UDim2.new(0.0202491581, 0, 0.0360963009, 0)
L1.Image = "http://www.roblox.com/asset/?id=4472566402"
L1.ImageColor3 = Color3.new(0.976471, 0.976471, 0.976471)

L2.Name = "L2"
L2.Parent = Main
L2.BackgroundColor3 = Color3.new(1, 1, 1)
L2.BackgroundTransparency = 1
L2.BorderSizePixel = 0
L2.Position = UDim2.new(0.750778794, 0, 0.637700558, 0)
L2.Rotation = -45
L2.Size = UDim2.new(0.0202491581, 0, 0.0360963009, 0)
L2.Image = "http://www.roblox.com/asset/?id=4472566402"
L2.ImageColor3 = Color3.new(0.976471, 0.976471, 0.976471)

L3.Name = "L3"
L3.Parent = Main
L3.BackgroundColor3 = Color3.new(1, 1, 1)
L3.BackgroundTransparency = 1
L3.BorderSizePixel = 0
L3.Position = UDim2.new(0.750778794, 0, 0.637700558, 0)
L3.Rotation = 45
L3.Size = UDim2.new(0.0202491581, 0, 0.0360963009, 0)
L3.Image = "http://www.roblox.com/asset/?id=4472566402"
L3.ImageColor3 = Color3.new(0.976471, 0.976471, 0.976471)

Home.Name = "Home"
Home.Parent = Main
Home.BackgroundColor3 = Color3.new(1, 1, 1)
Home.BackgroundTransparency = 1
Home.Position = UDim2.new(0.751557589, 0, 0.725000024, 0)
Home.Size = UDim2.new(0.0184424091, 0, 0.0320000015, 0)
Home.Image = "http://www.roblox.com/asset/?id=4472781323"
Home.ImageColor3 = Color3.new(0.870588, 0.870588, 0.870588)

Info.Name = "Info"
Info.Parent = Main
Info.BackgroundColor3 = Color3.new(1, 1, 1)
Info.BackgroundTransparency = 1
Info.Position = UDim2.new(0.751557589, 0, 0.77700001, 0)
Info.Size = UDim2.new(0.0184424091, 0, 0.0320000015, 0)
Info.Image = "http://www.roblox.com/asset/?id=4472792289"
Info.ImageColor3 = Color3.new(0.870588, 0.870588, 0.870588)

OC.Name = "OC"
OC.Parent = Main
OC.BackgroundColor3 = Color3.new(1, 1, 1)
OC.BackgroundTransparency = 1
OC.Position = UDim2.new(0.750999987, 0, 0.680999994, 0)
OC.Size = UDim2.new(0.0189999994, 0, 0.0340000018, 0)
OC.Image = "http://www.roblox.com/asset/?id=4472747592"
OC.ImageColor3 = Color3.new(0.870588, 0.870588, 0.870588)

Settings.Name = "Settings"
Settings.Parent = Main
Settings.BackgroundColor3 = Color3.new(1, 1, 1)
Settings.BackgroundTransparency = 1
Settings.Position = UDim2.new(0.750778794, 0, 0.824000001, 0)
Settings.Size = UDim2.new(0.0202491768, 0, 0.0340000018, 0)
Settings.Image = "http://www.roblox.com/asset/?id=4472760170"
Settings.ImageColor3 = Color3.new(0.870588, 0.870588, 0.870588)

Ready.Name = "Ready"
Ready.Parent = Main
Ready.BackgroundColor3 = Color3.new(1, 1, 1)
Ready.BackgroundTransparency = 1
Ready.BorderSizePixel = 0
Ready.Position = UDim2.new(0.780373991, 0, 0.656000018, 0)
Ready.Size = UDim2.new(0.10700921, 0, 0.0179999992, 0)
Ready.Font = Enum.Font.Fantasy
Ready.Text = "Status: Not Ready"
Ready.TextColor3 = Color3.new(0.831373, 0.831373, 0.831373)
Ready.TextScaled = true
Ready.TextSize = 16
Ready.TextWrapped = true
Ready.TextXAlignment = Enum.TextXAlignment.Left

GuiName.Name = "GuiName"
GuiName.Parent = Main
GuiName.BackgroundColor3 = Color3.new(1, 1, 1)
GuiName.BackgroundTransparency = 1
GuiName.BorderSizePixel = 0
GuiName.Position = UDim2.new(0.779854536, 0, 0.688481629, 0)
GuiName.Size = UDim2.new(0.213309273, 0, 0.0265183728, 0)
GuiName.Visible = false
GuiName.Font = Enum.Font.Fantasy
GuiName.Text = "| Network Animations GUI |"
GuiName.TextColor3 = Color3.new(0.831373, 0.831373, 0.831373)
GuiName.TextScaled = true
GuiName.TextSize = 16
GuiName.TextWrapped = true

MainG.Name = "MainG"
MainG.Parent = Main
MainG.BackgroundColor3 = Color3.new(1, 1, 1)
MainG.BackgroundTransparency = 1
MainG.Size = UDim2.new(1, 0, 1, 0)
MainG.Visible = false

BBG1.Name = "BBG1"
BBG1.Parent = MainG
BBG1.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BBG1.BorderSizePixel = 0
BBG1.Position = UDim2.new(0.779854596, 0, 0.724146008, 0)
BBG1.Size = UDim2.new(0.0869679675, 0, 0.0528538935, 0)

BBG2.Name = "BBG2"
BBG2.Parent = MainG
BBG2.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BBG2.BorderSizePixel = 0
BBG2.Position = UDim2.new(0.779854596, 0, 0.790122926, 0)
BBG2.Size = UDim2.new(0.0869679675, 0, 0.0528538935, 0)

BBG3.Name = "BBG3"
BBG3.Parent = MainG
BBG3.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BBG3.BorderSizePixel = 0
BBG3.Position = UDim2.new(0.779854596, 0, 0.857599318, 0)
BBG3.Size = UDim2.new(0.0869679675, 0, 0.0528538935, 0)

BBG4.Name = "BBG4"
BBG4.Parent = MainG
BBG4.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BBG4.BorderSizePixel = 0
BBG4.Position = UDim2.new(0.906542063, 0, 0.724146008, 0)
BBG4.Size = UDim2.new(0.086621806, 0, 0.0528538935, 0)

BBG5.Name = "BBG5"
BBG5.Parent = MainG
BBG5.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BBG5.BorderSizePixel = 0
BBG5.Position = UDim2.new(0.906542063, 0, 0.790122926, 0)
BBG5.Size = UDim2.new(0.086621806, 0, 0.0528538935, 0)

BBG6.Name = "BBG6"
BBG6.Parent = MainG
BBG6.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BBG6.BorderSizePixel = 0
BBG6.Position = UDim2.new(0.906542063, 0, 0.857599318, 0)
BBG6.Size = UDim2.new(0.086621806, 0, 0.0528538935, 0)

PBG1.Name = "PBG1"
PBG1.Parent = MainG
PBG1.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
PBG1.BorderSizePixel = 0
PBG1.Position = UDim2.new(0.791000009, 0, 0.925000012, 0)
PBG1.Size = UDim2.new(0.0307200979, 0, 0.0530125909, 0)

PBG2.Name = "PBG2"
PBG2.Parent = MainG
PBG2.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
PBG2.BorderSizePixel = 0
PBG2.Position = UDim2.new(0.83099997, 0, 0.925000012, 0)
PBG2.Size = UDim2.new(0.0307200979, 0, 0.0530125909, 0)

PBG3.Name = "PBG3"
PBG3.Parent = MainG
PBG3.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
PBG3.BorderSizePixel = 0
PBG3.Position = UDim2.new(0.870999992, 0, 0.925000012, 0)
PBG3.Size = UDim2.new(0.0307200979, 0, 0.0530125909, 0)

PBG4.Name = "PBG4"
PBG4.Parent = MainG
PBG4.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
PBG4.BorderSizePixel = 0
PBG4.Position = UDim2.new(0.911000013, 0, 0.925000012, 0)
PBG4.Size = UDim2.new(0.0307200979, 0, 0.0530125909, 0)

PBG5.Name = "PBG5"
PBG5.Parent = MainG
PBG5.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
PBG5.BorderSizePixel = 0
PBG5.Position = UDim2.new(0.950999975, 0, 0.925000012, 0)
PBG5.Size = UDim2.new(0.0307200979, 0, 0.0530125909, 0)

P1.Name = "P1"
P1.Parent = MainG
P1.BackgroundColor3 = Color3.new(0.193529, 0.193529, 0.193529)
P1.BorderSizePixel = 0
P1.Position = UDim2.new(0.796192169, 0, 0.933996797, 0)
P1.Size = UDim2.new(0.0203358606, 0, 0.0350188352, 0)
P1.Font = Enum.Font.Fantasy
P1.Text = "1"
P1.TextColor3 = Color3.new(0, 0, 0)
P1.TextScaled = true
P1.TextSize = 14
P1.TextWrapped = true

P2.Name = "P2"
P2.Parent = MainG
P2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P2.BorderSizePixel = 0
P2.Position = UDim2.new(0.835998356, 0, 0.933996797, 0)
P2.Size = UDim2.new(0.0203358606, 0, 0.0350188352, 0)
P2.Font = Enum.Font.Fantasy
P2.Text = "2"
P2.TextColor3 = Color3.new(0, 0, 0)
P2.TextScaled = true
P2.TextSize = 14
P2.TextWrapped = true

P3.Name = "P3"
P3.Parent = MainG
P3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P3.BorderSizePixel = 0
P3.Position = UDim2.new(0.875804543, 0, 0.933996797, 0)
P3.Size = UDim2.new(0.0203358606, 0, 0.0350188352, 0)
P3.Font = Enum.Font.Fantasy
P3.Text = "3"
P3.TextColor3 = Color3.new(0, 0, 0)
P3.TextScaled = true
P3.TextSize = 14
P3.TextWrapped = true

P4.Name = "P4"
P4.Parent = MainG
P4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P4.BorderSizePixel = 0
P4.Position = UDim2.new(0.915610731, 0, 0.933996797, 0)
P4.Size = UDim2.new(0.0203358606, 0, 0.0350188352, 0)
P4.Font = Enum.Font.Fantasy
P4.Text = "4"
P4.TextColor3 = Color3.new(0, 0, 0)
P4.TextScaled = true
P4.TextSize = 14
P4.TextWrapped = true

P5.Name = "P5"
P5.Parent = MainG
P5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P5.BorderSizePixel = 0
P5.Position = UDim2.new(0.955416918, 0, 0.933996797, 0)
P5.Size = UDim2.new(0.0203358606, 0, 0.0350188352, 0)
P5.Font = Enum.Font.Fantasy
P5.Text = "5"
P5.TextColor3 = Color3.new(0, 0, 0)
P5.TextScaled = true
P5.TextSize = 14
P5.TextWrapped = true

S1.Name = "S1"
S1.Parent = MainG
S1.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
S1.BorderSizePixel = 0
S1.Position = UDim2.new(0.78496027, 0, 0.733996868, 0)
S1.Size = UDim2.new(0.0758047476, 0, 0.0340061635, 0)
S1.Font = Enum.Font.Fantasy
S1.Text = "Booty Offender"
S1.TextColor3 = Color3.new(0, 0, 0)
S1.TextScaled = true
S1.TextSize = 14
S1.TextWrapped = true

S2.Name = "S2"
S2.Parent = MainG
S2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
S2.BorderSizePixel = 0
S2.Position = UDim2.new(0.784960151, 0, 0.799119711, 0)
S2.Size = UDim2.new(0.0758046284, 0, 0.0348602347, 0)
S2.Font = Enum.Font.Fantasy
S2.Text = "Flying Anims"
S2.TextColor3 = Color3.new(0, 0, 0)
S2.TextScaled = true
S2.TextSize = 14
S2.TextWrapped = true

S3.Name = "S3"
S3.Parent = MainG
S3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
S3.BorderSizePixel = 0
S3.Position = UDim2.new(0.784960151, 0, 0.866596103, 0)
S3.Size = UDim2.new(0.0758046284, 0, 0.0348602347, 0)
S3.Font = Enum.Font.Fantasy
S3.Text = "Around To Help"
S3.TextColor3 = Color3.new(0, 0, 0)
S3.TextScaled = true
S3.TextSize = 14
S3.TextWrapped = true

S4.Name = "S4"
S4.Parent = MainG
S4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
S4.BorderSizePixel = 0
S4.Position = UDim2.new(0.911301553, 0, 0.733996868, 0)
S4.Size = UDim2.new(0.0758047476, 0, 0.0340061635, 0)
S4.Font = Enum.Font.Fantasy
S4.Text = "Memeus V2"
S4.TextColor3 = Color3.new(0, 0, 0)
S4.TextScaled = true
S4.TextSize = 14
S4.TextWrapped = true

S5.Name = "S5"
S5.Parent = MainG
S5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
S5.BorderSizePixel = 0
S5.Position = UDim2.new(0.911301434, 0, 0.799119711, 0)
S5.Size = UDim2.new(0.0758046284, 0, 0.0348602347, 0)
S5.Font = Enum.Font.Fantasy
S5.Text = "Cpc Anims"
S5.TextColor3 = Color3.new(0, 0, 0)
S5.TextScaled = true
S5.TextSize = 14
S5.TextWrapped = true

S6.Name = "S6"
S6.Parent = MainG
S6.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
S6.BorderSizePixel = 0
S6.Position = UDim2.new(0.911301434, 0, 0.866596103, 0)
S6.Size = UDim2.new(0.0758046284, 0, 0.0348602347, 0)
S6.Font = Enum.Font.Fantasy
S6.Text = "Ruin EX"
S6.TextColor3 = Color3.new(0, 0, 0)
S6.TextScaled = true
S6.TextSize = 14
S6.TextWrapped = true

User.Name = "User"
User.Parent = Main
User.BackgroundColor3 = Color3.new(1, 1, 1)
User.BackgroundTransparency = 1
User.BorderSizePixel = 0
User.Position = UDim2.new(0.780373991, 0, 0.635999978, 0)
User.Size = UDim2.new(0.10700921, 0, 0.0179999992, 0)
User.Font = Enum.Font.Fantasy
User.Text = "User: "..plr.Name
User.TextColor3 = Color3.new(0.831373, 0.831373, 0.831373)
User.TextScaled = true
User.TextSize = 16
User.TextWrapped = true
User.TextXAlignment = Enum.TextXAlignment.Left

InfoG.Name = "InfoG"
InfoG.Parent = Main
InfoG.BackgroundColor3 = Color3.new(1, 1, 1)
InfoG.BackgroundTransparency = 1
InfoG.Size = UDim2.new(1, 0, 1, 0)

By.Name = "By"
By.Parent = InfoG
By.BackgroundColor3 = Color3.new(1, 1, 1)
By.BackgroundTransparency = 1
By.BorderSizePixel = 0
By.Position = UDim2.new(0.770249426, 0, 0.934224725, 0)
By.Size = UDim2.new(0.0848907977, 0, 0.0510695279, 0)
By.Font = Enum.Font.Fantasy
By.Text = "Made By : Kermit"
By.TextColor3 = Color3.new(0, 0, 0)
By.TextScaled = true
By.TextSize = 16
By.TextWrapped = true

InfoI.Name = "InfoI"
InfoI.Parent = InfoG
InfoI.BackgroundColor3 = Color3.new(1, 1, 1)
InfoI.BackgroundTransparency = 1
InfoI.BorderSizePixel = 0
InfoI.Position = UDim2.new(0.775506079, 0, 0.77700001, 0)
InfoI.Size = UDim2.new(0.0749613121, 0, 0.0319999345, 0)
InfoI.Font = Enum.Font.Fantasy
InfoI.Text = "<-- Info Menu"
InfoI.TextColor3 = Color3.new(0, 0, 0)
InfoI.TextScaled = true
InfoI.TextSize = 16
InfoI.TextWrapped = true
InfoI.TextXAlignment = Enum.TextXAlignment.Left

InfoM.Name = "InfoM"
InfoM.Parent = InfoG
InfoM.BackgroundColor3 = Color3.new(1, 1, 1)
InfoM.BackgroundTransparency = 1
InfoM.BorderSizePixel = 0
InfoM.Position = UDim2.new(0.774922252, 0, 0.7250157, 0)
InfoM.Size = UDim2.new(0.0749613121, 0, 0.0318183042, 0)
InfoM.Font = Enum.Font.Fantasy
InfoM.Text = "<-- Main Scripts"
InfoM.TextColor3 = Color3.new(0, 0, 0)
InfoM.TextScaled = true
InfoM.TextSize = 16
InfoM.TextWrapped = true
InfoM.TextXAlignment = Enum.TextXAlignment.Left

InfoOC.Name = "InfoOC"
InfoOC.Parent = InfoG
InfoOC.BackgroundColor3 = Color3.new(1, 1, 1)
InfoOC.BackgroundTransparency = 1
InfoOC.BorderSizePixel = 0
InfoOC.Position = UDim2.new(0.775506079, 0, 0.684249938, 0)
InfoOC.Size = UDim2.new(0.0749613047, 0, 0.0307486616, 0)
InfoOC.Font = Enum.Font.Fantasy
InfoOC.Text = "<-- Open/Close"
InfoOC.TextColor3 = Color3.new(0, 0, 0)
InfoOC.TextScaled = true
InfoOC.TextSize = 16
InfoOC.TextWrapped = true
InfoOC.TextXAlignment = Enum.TextXAlignment.Left

InfoS.Name = "InfoS"
InfoS.Parent = InfoG
InfoS.BackgroundColor3 = Color3.new(1, 1, 1)
InfoS.BackgroundTransparency = 1
InfoS.BorderSizePixel = 0
InfoS.Position = UDim2.new(0.775506079, 0, 0.825950325, 0)
InfoS.Size = UDim2.new(0.0749613047, 0, 0.0307486616, 0)
InfoS.Font = Enum.Font.Fantasy
InfoS.Text = "<-- Settings"
InfoS.TextColor3 = Color3.new(0, 0, 0)
InfoS.TextScaled = true
InfoS.TextSize = 16
InfoS.TextWrapped = true
InfoS.TextXAlignment = Enum.TextXAlignment.Left

MainInf.Name = "MainInf"
MainInf.Parent = InfoG
MainInf.BackgroundColor3 = Color3.new(1, 1, 1)
MainInf.BackgroundTransparency = 1
MainInf.BorderSizePixel = 0
MainInf.Position = UDim2.new(0.855140269, 0, 0.71124047, 0)
MainInf.Size = UDim2.new(0.142834768, 0, 0.260458738, 0)
MainInf.Font = Enum.Font.Fantasy
MainInf.Text = "you are at the info menu at the moment"
MainInf.TextColor3 = Color3.new(0.831373, 0.831373, 0.831373)
MainInf.TextScaled = true
MainInf.TextSize = 16
MainInf.TextWrapped = true
MainInf.TextYAlignment = Enum.TextYAlignment.Top

S1.Text = "Re-Animate(R6)"
S2.Text = "Re-Animate(R15)"
S3.Text = "Booty Offender"
S4.Text = "Flying Anims"
S5.Text = "Around To Help"
S6.Text = "Memeus V2"

function OCC()
if OCV == "Open" then

local tween1 = TweenService:Create(
    OC,--whatever should be tweened
    TweenInfo.new(0.6),--how the tween should act
    {
        Rotation = -180--set rotation to whatever it should be
    }
)

tween1:Play()
wait(0.1)
Main:TweenPosition(UDim2.new(0.306, 0 , 0.1, 0), 'InOut', 'Quint', 1, true)

wait(1.5)
OCV = "Closed"

elseif OCV == "Closed" then

local tween1 = TweenService:Create(
    OC,--whatever should be tweened
    TweenInfo.new(0.6),--how the tween should act
    {
        Rotation = 0--set rotation to whatever it should be
    }
)

tween1:Play()
wait(0.1)
Main:TweenPosition(UDim2.new(0.1, 0 , 0.1, 0), 'InOut', 'Quint', 1, true)

wait(1.5)
OCV = "Open"

end
end

function MainS()
if TAV ~= "Main" then
GuiName.Visible = true
MainG.Visible = true
InfoG.Visible = false
TAV = "Main"
end
end

function InfoS()
if TAV ~= "Info" then
InfoG.Visible = true
GuiName.Visible = false
MainG.Visible = false
TAV = "Info"
end
end

function Page1()
if PV ~= 1 then
S1.Text = "Re-Animate(R6)"
S2.Text = "Re-Animate(R15)"
S3.Text = "Booty Offender"
S4.Text = "Flying Anims"
S5.Text = "Around To Help"
S6.Text = "Memeus V2"
P1.BackgroundColor3 = Color3.new(0.193529, 0.193529, 0.193529)
P2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
PV = 1
print("Page | "..PV)
end
end

function Page2()
if PV ~= 2 then
S1.Text = "Cpc Anims"
S2.Text = "Ruin EX"
S3.Text = "What Another One"
S4.Text = "Kazotsky Dance"
S5.Text = "Orange Justice"
S6.Text = "Coming Soon"
P1.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P2.BackgroundColor3 = Color3.new(0.193529, 0.193529, 0.193529)
P3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
PV = 2
print("Page | "..PV)
end
end

function Page3()
if PV ~= 3 then
S1.Text = "Coming Soon"
S2.Text = "Coming Soon"
S3.Text = "Coming Soon"
S4.Text = "Coming Soon"
S5.Text = "Coming Soon"
S6.Text = "Coming Soon"
P1.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P3.BackgroundColor3 = Color3.new(0.193529, 0.193529, 0.193529)
P4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
PV = 3
print("Page | "..PV)
end
end

function Page4()
if PV ~= 4 then
S1.Text = "Coming Soon"
S2.Text = "Coming Soon"
S3.Text = "Coming Soon"
S4.Text = "Coming Soon"
S5.Text = "Coming Soon"
S6.Text = "Coming Soon"
P1.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P4.BackgroundColor3 = Color3.new(0.193529, 0.193529, 0.193529)
P5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
PV = 4
print("Page | "..PV)
end
end

function Page5()
if PV ~= 5 then
S1.Text = "Coming Soon"
S2.Text = "Coming Soon"
S3.Text = "Coming Soon"
S4.Text = "Coming Soon"
S5.Text = "Coming Soon"
S6.Text = "Coming Soon"
P1.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P5.BackgroundColor3 = Color3.new(0.193529, 0.193529, 0.193529)
PV = 5
print("Page | "..PV)
end
end

function S1S()
if PV == 1 then
loadstring(game:GetObjects("rbxassetid://4480871791")[1].Source)()
wait(10)
Ready.Text = "Status: Ready"
elseif PV == 2 then
loadstring(game:GetObjects("rbxassetid://4480873229")[1].Source)()
end
end

function S2S()
if PV == 1 then
loadstring(game:GetObjects("rbxassetid://4480883116")[1].Source)()
elseif PV == 2 then
loadstring(game:GetObjects("rbxassetid://4480898198")[1].Source)()
end
end

function S3S()
if PV == 1 then
loadstring(game:GetObjects("rbxassetid://4480889842")[1].Source)()
elseif PV == 2 then
loadstring(game:GetObjects("rbxassetid://4480900209")[1].Source)()
end
end

function S4S()
if PV == 1 then
loadstring(game:GetObjects("rbxassetid://4480892343")[1].Source)()
elseif PV == 2 then
loadstring(game:GetObjects("rbxassetid://4480901956")[1].Source)()
end
end

function S5S()
if PV == 1 then
loadstring(game:GetObjects("rbxassetid://4480894027")[1].Source)()
elseif PV == 2 then
loadstring(game:GetObjects("rbxassetid://4480905858")[1].Source)()
end
end

function S6S()
if PV == 1 then
loadstring(game:GetObjects("rbxassetid://4480894937")[1].Source)()
elseif PV == 2 then
--loadstring(game:GetObjects("rbxassetid://id")[1].Source)()
end
end


OC.MouseButton1Click:Connect(OCC)
Home.MouseButton1Click:Connect(MainS)
Info.MouseButton1Click:Connect(InfoS)
P1.MouseButton1Click:Connect(Page1)
P2.MouseButton1Click:Connect(Page2)
P3.MouseButton1Click:Connect(Page3)
P4.MouseButton1Click:Connect(Page4)
P5.MouseButton1Click:Connect(Page5)
S1.MouseButton1Click:Connect(S1S)
S2.MouseButton1Click:Connect(S2S)
S3.MouseButton1Click:Connect(S3S)
S4.MouseButton1Click:Connect(S4S)
S5.MouseButton1Click:Connect(S5S)
S6.MouseButton1Click:Connect(S6S)