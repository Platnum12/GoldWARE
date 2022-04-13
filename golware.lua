local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local title = Instance.new("TextLabel")
local starlogo2 = Instance.new("ImageLabel")
local starlogo1 = Instance.new("ImageLabel")
local credits = Instance.new("TextLabel")
local Hitbox = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local RadioSpam = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Silent = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local credits_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(207, 207, 0)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.33867982, 0, 0.272392631, 0)
Frame.Size = UDim2.new(0, 522, 0, 324)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(207, 207, 0)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.667

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(-0.000400587072, 0, 0, 0)
title.Size = UDim2.new(0, 522, 0, 64)
title.Font = Enum.Font.LuckiestGuy
title.Text = "GoldWARE"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextSize = 50.000

starlogo2.Name = "star logo2"
starlogo2.Parent = Frame
starlogo2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
starlogo2.BackgroundTransparency = 2.000
starlogo2.BorderSizePixel = 0
starlogo2.Position = UDim2.new(-4.37301678e-05, 0, -0.00069992122, 0)
starlogo2.Size = UDim2.new(0, 100, 0, 65)
starlogo2.Image = "rbxassetid://5290462519"

starlogo1.Name = "star logo1"
starlogo1.Parent = Frame
starlogo1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
starlogo1.BackgroundTransparency = 2.000
starlogo1.BorderSizePixel = 0
starlogo1.Position = UDim2.new(0.808385372, 0, -0.00069992122, 0)
starlogo1.Size = UDim2.new(0, 100, 0, 65)
starlogo1.Image = "rbxassetid://5290462519"

credits.Name = "credits"
credits.Parent = Frame
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
credits.BorderSizePixel = 0
credits.Position = UDim2.new(0.308429122, 0, 0.134153396, 0)
credits.Size = UDim2.new(0, 200, 0, 21)
credits.Font = Enum.Font.LuckiestGuy
credits.Text = "Floppa#6627"
credits.TextColor3 = Color3.fromRGB(0, 0, 0)
credits.TextSize = 14.000

Hitbox.Name = "Hitbox"
Hitbox.Parent = Frame
Hitbox.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Hitbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hitbox.Position = UDim2.new(0.0493085384, 0, 0.308963865, 0)
Hitbox.Size = UDim2.new(0, 200, 0, 50)
Hitbox.Font = Enum.Font.Arcade
Hitbox.Text = "Bring All"
Hitbox.TextColor3 = Color3.fromRGB(0, 0, 0)
Hitbox.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0.5, 0)
UICorner.Parent = Hitbox

RadioSpam.Name = "RadioSpam"
RadioSpam.Parent = Frame
RadioSpam.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
RadioSpam.BorderColor3 = Color3.fromRGB(0, 0, 0)
RadioSpam.Position = UDim2.new(0.56846565, 0, 0.308963865, 0)
RadioSpam.Size = UDim2.new(0, 200, 0, 50)
RadioSpam.Font = Enum.Font.Arcade
RadioSpam.Text = "Radio Spam"
RadioSpam.TextColor3 = Color3.fromRGB(0, 0, 0)
RadioSpam.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0.5, 0)
UICorner_2.Parent = RadioSpam

Silent.Name = "Silent"
Silent.Parent = Frame
Silent.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Silent.BorderColor3 = Color3.fromRGB(0, 0, 0)
Silent.Position = UDim2.new(0.307929248, 0, 0.494149029, 0)
Silent.Size = UDim2.new(0, 200, 0, 50)
Silent.Font = Enum.Font.Arcade
Silent.Text = "Silent Aim [OP]"
Silent.TextColor3 = Color3.fromRGB(0, 0, 0)
Silent.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0.5, 0)
UICorner_3.Parent = Silent

credits_2.Name = "credits"
credits_2.Parent = Frame
credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
credits_2.BorderSizePixel = 0
credits_2.Position = UDim2.new(0, 0, 0.198968202, 0)
credits_2.Size = UDim2.new(0, 522, 0, 21)
credits_2.Font = Enum.Font.LuckiestGuy
credits_2.Text = "County Jail Roleplay"
credits_2.TextColor3 = Color3.fromRGB(0, 0, 0)
credits_2.TextSize = 14.000

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.314331174, 0, 0.697852731, 0)
ImageLabel.Size = UDim2.new(0, 192, 0, 97)
ImageLabel.Image = "rbxassetid://9033100594"

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.306513399, 0, 0.669753075, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Fantasy
TextLabel.Text = "No Anti-Exploit???"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextWrapped = true

-- Scripts:

local function ETEAL_fake_script() -- Frame.DragScript 
	local script = Instance.new('LocalScript', Frame)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(ETEAL_fake_script)()
local function EVMWSI_fake_script() -- Hitbox.Script 
	local script = Instance.new('Script', Hitbox)

	Hitbox.MouseButton1Down:connect(function()
		getgenv().loopbring = true --// true; on | false; off
		while wait() and getgenv().loopbring do
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Character ~= nil then
					if v.Character:FindFirstChild("Humanoid") then
						v.Character:FindFirstChildOfClass('Humanoid').Sit = false
					end
					wait()
					if v.Name ~= game.Players.LocalPlayer.Name then
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(3,1,0)
					end
				end
			end
		end
	end)
end
coroutine.wrap(EVMWSI_fake_script)()
local function ROFD_fake_script() -- RadioSpam.Script 
	local script = Instance.new('Script', RadioSpam)

	RadioSpam.MouseButton1Down:connect(function()
		print("hello")
	end)
end
coroutine.wrap(ROFD_fake_script)()
local function KKMS_fake_script() -- Silent.Script 
	local script = Instance.new('Script', Silent)

	Silent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/57g4MBNM"))()
	end)
end
coroutine.wrap(KKMS_fake_script)()
