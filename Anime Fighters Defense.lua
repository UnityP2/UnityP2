-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Pattern = Instance.new("ImageLabel")
local android = Instance.new("ImageButton")
local Defense = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Shadow = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Luck = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Shadow_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Divine = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Shadow_3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local toys = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.25, 0, 0.248618782, 0)
Frame.Size = UDim2.new(0.5, 0, 0.5, 0)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(57, 104, 252)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 68, 175))}
UIGradient.Parent = Frame

Pattern.Name = "Pattern"
Pattern.Parent = Frame
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.BackgroundTransparency = 1.000
Pattern.Position = UDim2.new(-0.00252524018, 0, 0.00368320942, 0)
Pattern.Size = UDim2.new(1, 0, 1, 0)
Pattern.ZIndex = 9
Pattern.Image = "rbxassetid://2151782349"
Pattern.ImageTransparency = 0.600
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern.TileSize = UDim2.new(0, 110, 0, 110)

android.Name = "android"
android.Parent = ScreenGui
android.BackgroundTransparency = 1.000
android.Position = UDim2.new(0.249999985, 0, 0.702578247, 0)
android.Size = UDim2.new(0, 25, 0, 25)
android.ZIndex = 2
android.Image = "rbxassetid://3926307971"
android.ImageRectOffset = Vector2.new(724, 444)
android.ImageRectSize = Vector2.new(36, 36)

Defense.Name = "Defense"
Defense.Parent = ScreenGui
Defense.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
Defense.BorderSizePixel = 0
Defense.Position = UDim2.new(0.38510102, 0, 0.4558011, 0)
Defense.Size = UDim2.new(0, 180, 0, 45)
Defense.ZIndex = 2
Defense.Font = Enum.Font.GothamSemibold
Defense.Text = ""
Defense.TextColor3 = Color3.fromRGB(255, 255, 255)
Defense.TextScaled = true
Defense.TextSize = 14.000
Defense.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = Defense

Shadow.Name = "Shadow"
Shadow.Parent = Defense
Shadow.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Shadow

TextLabel.Parent = Defense
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1, -20, 1, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Take Defense"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Luck.Name = "Luck"
Luck.Parent = ScreenGui
Luck.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
Luck.BorderSizePixel = 0
Luck.Position = UDim2.new(0.38510102, 0, 0.297421724, 0)
Luck.Size = UDim2.new(0, 180, 0, 45)
Luck.ZIndex = 2
Luck.Font = Enum.Font.GothamSemibold
Luck.Text = ""
Luck.TextColor3 = Color3.fromRGB(255, 255, 255)
Luck.TextScaled = true
Luck.TextSize = 14.000
Luck.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Luck

Shadow_2.Name = "Shadow"
Shadow_2.Parent = Luck
Shadow_2.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = Shadow_2

TextLabel_2.Parent = Luck
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Lucky Island"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Divine.Name = "Divine"
Divine.Parent = ScreenGui
Divine.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
Divine.BorderSizePixel = 0
Divine.Position = UDim2.new(0.38510102, 0, 0.619705319, 0)
Divine.Size = UDim2.new(0, 180, 0, 45)
Divine.ZIndex = 2
Divine.Font = Enum.Font.GothamSemibold
Divine.Text = ""
Divine.TextColor3 = Color3.fromRGB(255, 255, 255)
Divine.TextScaled = true
Divine.TextSize = 14.000
Divine.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = Divine

Shadow_3.Name = "Shadow"
Shadow_3.Parent = Divine
Shadow_3.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_3.BorderSizePixel = 0
Shadow_3.Size = UDim2.new(1, 0, 1, 4)

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = Shadow_3

TextLabel_3.Parent = Divine
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Divine Island"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

toys.Name = "toys"
toys.Parent = ScreenGui
toys.BackgroundTransparency = 1.000
toys.LayoutOrder = 4
toys.Position = UDim2.new(0.718434334, 0, 0.251381218, 0)
toys.Size = UDim2.new(0, 25, 0, 25)
toys.ZIndex = 2
toys.Image = "rbxassetid://3926305904"
toys.ImageRectOffset = Vector2.new(764, 164)
toys.ImageRectSize = Vector2.new(36, 36)

-- Scripts:

local function CRCBUNR_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent:TweenPosition(UDim2.new(0.8,0,0.7,0),"InOut","Sine",2)
	end)
end
coroutine.wrap(CRCBUNR_fake_script)()
local function DBRTMVR_fake_script() -- Defense.Script 
	local script = Instance.new('Script', Defense)

	script.Parent.MouseButton1Click:connect(function()
		local A_1 = "2k22"
		local Event = game:GetService("ReplicatedStorage").Remote.RedeemCode
		Event:InvokeServer(A_1)
		wait(1)
		local A_2 = "1MilFaves"
		local Event2 = game:GetService("ReplicatedStorage").Remote.RedeemCode
		Event:InvokeServer(A_2)
		local A_3 = "ThanksGiving"
		local Event3 = game:GetService("ReplicatedStorage").Remote.RedeemCode
		Event:InvokeServer(A_3)
			
	end)
end
coroutine.wrap(DBRTMVR_fake_script)()
local function MZBQG_fake_script() -- Luck.Script 
	local script = Instance.new('Script', Luck)

	script.Parent.MouseButton1Click:connect(function()
		local P = game.Players.LocalPlayer.Character.HumanoidRootPart
		local CF = P.CFrame
		P.CFrame = CFrame.new(-145, -184, -4083)
	end)
end
coroutine.wrap(MZBQG_fake_script)()
local function IADHN_fake_script() -- Divine.Script 
	local script = Instance.new('Script', Divine)

	script.Parent.MouseButton1Click:connect(function()
		local P = game.Players.LocalPlayer.Character.HumanoidRootPart
		local CF = P.CFrame
		P.CFrame = CFrame.new(-1893, -185, 5540)
	end)
end
coroutine.wrap(IADHN_fake_script)()
local function VWSLY_fake_script() -- toys.Script 
	local script = Instance.new('Script', toys)

	script.Parent.MouseButton1Click:connect(function()
	ScreenGui:Destroy()
	end)
end
coroutine.wrap(VWSLY_fake_script)()
