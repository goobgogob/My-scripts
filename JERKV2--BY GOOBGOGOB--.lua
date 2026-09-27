--BY GOOBGOGOB--
----JERK V2-----

-- goober Notification
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Goober scripts";
	Text = "LOL Time to Exploit!";
	Icon = "https://tr.rbxcdn.com/180DAY-b2571e7f85d3658ef2f55410513b92f7/420/420/Hat/Webp/noFilter"})
Duration = 15;

local JerkV2 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local StopJerk = Instance.new("TextButton")
local NumberSpace = Instance.new("TextBox")
local StartJerk = Instance.new("TextButton")
local TextLabelDeco = Instance.new("TextLabel")

-- Properties

JerkV2.Name = "JerkV2"
JerkV2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
JerkV2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = JerkV2
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BorderColor3 = Color3.new(1, 1, 1)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.0437201895, 0, 0.541775525, 0)
Frame.Size = UDim2.new(0, 180, 0, 186)

StopJerk.Name = "StopJerk"
StopJerk.Parent = Frame
StopJerk.BackgroundColor3 = Color3.new(0, 0, 0)
StopJerk.BorderColor3 = Color3.new(1, 1, 1)
StopJerk.BorderSizePixel = 2
StopJerk.Position = UDim2.new(0.0666666701, 0, 0.714999974, 0)
StopJerk.Size = UDim2.new(0, 155, 0, 40)
StopJerk.Font = Enum.Font.SourceSans
StopJerk.Text = "Stop"
StopJerk.TextColor3 = Color3.new(1, 1, 1)
StopJerk.TextSize = 25

NumberSpace.Name = "NumberSpace"
NumberSpace.Parent = Frame
NumberSpace.BackgroundColor3 = Color3.new(0, 0, 0)
NumberSpace.BorderColor3 = Color3.new(1, 1, 1)
NumberSpace.BorderSizePixel = 2
NumberSpace.Position = UDim2.new(0.0666666701, 0, 0.0884945765, 0)
NumberSpace.Size = UDim2.new(0, 155, 0, 50)
NumberSpace.Font = Enum.Font.SourceSans
NumberSpace.Text = ""
NumberSpace.TextColor3 = Color3.new(1, 1, 1)
NumberSpace.TextSize = 20

StartJerk.Name = "StartJerk"
StartJerk.Parent = NumberSpace
StartJerk.BackgroundColor3 = Color3.new(0, 0, 0)
StartJerk.BorderColor3 = Color3.new(1, 1, 1)
StartJerk.BorderSizePixel = 2
StartJerk.Position = UDim2.new(-0.0043010097, 0, 1.26349485, 0)
StartJerk.Size = UDim2.new(0, 155, 0, 40)
StartJerk.Font = Enum.Font.SourceSans
StartJerk.Text = "Start"
StartJerk.TextColor3 = Color3.new(1, 1, 1)
StartJerk.TextSize = 25

TextLabelDeco.Name = "TextLabelDeco"
TextLabelDeco.Parent = Frame
TextLabelDeco.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabelDeco.BorderColor3 = Color3.new(1, 1, 1)
TextLabelDeco.BorderSizePixel = 2
TextLabelDeco.Position = UDim2.new(0, 0, -0.174999997, 0)
TextLabelDeco.Size = UDim2.new(0, 180, 0, 35)
TextLabelDeco.Font = Enum.Font.SourceSans
TextLabelDeco.Text = "JERK V2"
TextLabelDeco.TextColor3 = Color3.new(1, 1, 1)
TextLabelDeco.TextSize = 25

-- Scripts

local function XXPTGOX_fake_script() -- StopJerk.LocalScript 
	local script = Instance.new('LocalScript', StopJerk)

	local BntStop = script.Parent
	
	BntStop.MouseButton1Click:Connect(function()
		local cloneref = (cloneref or clonereference or function(instance) return instance end)
	
		local Players = cloneref(game:GetService("Players"))
		local Player = Players.LocalPlayer
		local Character = Player.Character or Player.CharacterAdded:Wait()
	
		local Humanoid = Character:FindFirstChildOfClass("Humanoid") or Character:WaitForChild("Humanoid", 5)
		local Animator = Humanoid:WaitForChild("Animator", 5)
	
	
		for _, track in Animator:GetPlayingAnimationTracks() do
			track:Stop(0.1)
		end
	end)
	
end
coroutine.wrap(XXPTGOX_fake_script)()
local function HIMWQ_fake_script() -- StartJerk.StartJerkScript 
	local script = Instance.new('LocalScript', StartJerk)

	local BntStart = script.Parent
	local BntValue = script.Parent.Parent.Parent.NumberSpace
	
	BntStart.MouseButton1Click:Connect(function()
		local cloneref = (cloneref or clonereference or function(instance) return instance end)
	
		local Players = cloneref(game:GetService("Players"))
		local Player = Players.LocalPlayer
		local Character = Player.Character or Player.CharacterAdded:Wait()
	
		local Humanoid = Character:FindFirstChildOfClass("Humanoid") or Character:WaitForChild("Humanoid", 5)
		local Animator = Humanoid:WaitForChild("Animator", 5)
	
		local anim = Instance.new("Animation")
		anim.AnimationId = "rbxassetid://72042024"
	
		local track = Animator:LoadAnimation(anim)
		track.Looped = true
		track:Play()
		track:AdjustSpeed(BntValue.Text)
	end)
end
coroutine.wrap(HIMWQ_fake_script)()
