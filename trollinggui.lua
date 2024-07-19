-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextButton_Roundify_6px = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local Frame_3 = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.399337053, 0, 0.384015322, 0)
Frame.Size = UDim2.new(0, 428, 0, 31)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(245, 203, 92)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.070
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 105, 97)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.90440613, 0, 0.18329744, 0)
TextButton.Size = UDim2.new(0, 32, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
	Frame:Destroy()
end)

TextButton_Roundify_6px.Name = "TextButton_Roundify_6px"
TextButton_Roundify_6px.Parent = TextButton
TextButton_Roundify_6px.Active = true
TextButton_Roundify_6px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_6px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_6px.BackgroundTransparency = 1.000
TextButton_Roundify_6px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_6px.Selectable = true
TextButton_Roundify_6px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_6px.Image = "rbxassetid://3570695787"
TextButton_Roundify_6px.ImageColor3 = Color3.fromRGB(255, 105, 97)
TextButton_Roundify_6px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_6px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_6px.SliceScale = 0.060

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0, 0, 1, 0)
Frame_2.Size = UDim2.new(0, 429, 0, 211)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(36, 36, 35)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.060

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(51, 53, 51)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.620046616, 0, 0.0836481228, 0)
Frame_3.Size = UDim2.new(0, 145, 0, 97)

TextButton_2.Parent = Frame_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0700633079, 0, 0.119011946, 0)
TextButton_2.Size = UDim2.new(0, 124, 0, 34)
TextButton_2.Font = Enum.Font.Sarpanch
TextButton_2.Text = "walkspeed gui"
TextButton_2.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/Tfmfvs5N'),true))()
end)


TextButton_3.Parent = Frame_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0700633079, 0, 0.583533525, 0)
TextButton_3.Size = UDim2.new(0, 124, 0, 32)
TextButton_3.Font = Enum.Font.Sarpanch
TextButton_3.Text = "infinite yield"
TextButton_3.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_3.TextSize = 14.000
TextButton_3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

ScrollingFrame.Parent = Frame_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(51, 53, 51)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0401755013, 0, 0.0836751387, 0)
ScrollingFrame.Size = UDim2.new(0, 224, 0, 176)
ScrollingFrame.CanvasPosition = Vector2.new(0, 23.2999878)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.29999995, 0)
ScrollingFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.675120115, 0, 0.0406760611, 0)
TextButton_4.Size = UDim2.new(0, 55, 0, 52)
TextButton_4.Font = Enum.Font.Sarpanch
TextButton_4.Text = "sus gui"
TextButton_4.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 20.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Down:connect(function()
	local SimpleSexGUI = Instance.new("ScreenGui")

	local FGUI = Instance.new("Frame")

	local btnNaked = Instance.new("TextButton")

	local btnSex = Instance.new("TextButton")

	local tbxVictim = Instance.new("TextBox")

	local lblFUCKEMALL = Instance.new("TextLabel")

	local ImageLabel = Instance.new("ImageLabel")

	local lbltitle = Instance.new("TextLabel")

	local TextLabel = Instance.new("TextLabel")








	--Properties

	SimpleSexGUI.Name = "SimpleSexGUI"
	SimpleSexGUI.Parent = game.CoreGui


	FGUI.Name = "FGUI"
	FGUI.Parent = SimpleSexGUI
	FGUI.BackgroundColor3 = Color3.new(255,255,255)
	FGUI.BorderSizePixel = 1
	FGUI.Position = UDim2.new(0,0, 0.667, 0)
	FGUI.Size = UDim2.new(0,317, 0,271)
	FGUI.Draggable = true



	lbltitle.Name = "Title"
	lbltitle.Parent = FGUI
	lbltitle.BackgroundColor3 = Color3.new(255,255,255)
	lbltitle.BorderSizePixel = 1
	lbltitle.Position = UDim2.new (0, 0,-0.122, 0)
	lbltitle.Size = UDim2.new (0, 317,0, 33)
	lbltitle.Visible = true
	lbltitle.Active = true
	lbltitle.Draggable = false
	lbltitle.Selectable = true
	lbltitle.Font = Enum.Font.SourceSansBold
	lbltitle.Text = "A Simple Fuck(ing) GUI!!"
	lbltitle.TextColor3 = Color3.new(0, 0, 0)
	lbltitle.TextSize = 20





	btnSex.Name = "Sex"
	btnSex.Parent = FGUI
	btnSex.BackgroundColor3 = Color3.new(255,255,255)
	btnSex.BorderSizePixel = 1
	btnSex.Position = UDim2.new (0.044, 0,0.229, 0)
	btnSex.Size = UDim2.new (0, 99,0, 31)
	btnSex.Visible = true
	btnSex.Active = true
	btnSex.Draggable = false
	btnSex.Selectable = true
	btnSex.Font = Enum.Font.SourceSansBold
	btnSex.Text = "Let's FUCK!!"
	btnSex.TextColor3 = Color3.new(0, 0, 0)
	btnSex.TextSize = 20




	tbxVictim.Name = "VictimTEXT"
	tbxVictim.Parent = FGUI
	tbxVictim.BackgroundColor3 = Color3.new(255,255,255)
	tbxVictim.BorderSizePixel = 1
	tbxVictim.Position = UDim2.new (0.533, 0,0.229, 0)
	tbxVictim.Size = UDim2.new (0, 133,0, 27)
	tbxVictim.Visible = true
	tbxVictim.Active = true
	tbxVictim.Draggable = false
	tbxVictim.Selectable = true
	tbxVictim.Font = Enum.Font.SourceSansBold
	tbxVictim.Text = "[NAME]"
	tbxVictim.TextColor3 = Color3.new(0, 0, 0)
	tbxVictim.TextSize = 20

	lblFUCKEMALL.Name = "FUCKEMALL"
	lblFUCKEMALL.Parent = FGUI
	lblFUCKEMALL.BackgroundColor3 = Color3.new(255,255,255)
	lblFUCKEMALL.BorderSizePixel = 1
	lblFUCKEMALL.Position = UDim2.new (0.025, 0,0.856, 0)
	lblFUCKEMALL.Size = UDim2.new (0, 301,0, 27)
	lblFUCKEMALL.Visible = true
	lblFUCKEMALL.Font = Enum.Font.SourceSansBold
	lblFUCKEMALL.Text = "FUCK AND FUCK"
	lblFUCKEMALL.TextColor3 = Color3.new(0, 0, 0)
	lblFUCKEMALL.TextSize = 20

	ImageLabel.Name = "ImageLabel"
	ImageLabel.Parent = FGUI
	ImageLabel.Image = "http://www.roblox.com/asset/?id=42837..."
	ImageLabel.BorderSizePixel = 1
	ImageLabel.Position = UDim2.new (0.274, 0,0.358, 0)
	ImageLabel.Size = UDim2.new (0, 106,0, 121)




	--Scripts


	btnSex.MouseButton1Click:Connect(function()

		local player = tbxVictim.Text
		local stupid = Instance.new('Animation')
		stupid.AnimationId = 'rbxassetid://148840371'
		local hummy = game:GetService("Players").LocalPlayer.Character.Humanoid
		pcall(function()
			hummy.Parent.Pants:Destroy()
		end)
		pcall(function()
			hummy.Parent.Shirt:Destroy()
		end)
		local notfunny = hummy:LoadAnimation(stupid)
		notfunny:Play()
		notfunny:AdjustSpeed(10)
		while hummy.Parent.Parent ~= nil do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[tbxVictim.Text].Character.HumanoidRootPart.CFrame
		end
	end)
end)


TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.669417739, 0, 0.48111546, 0)
TextButton_5.Size = UDim2.new(0, 55, 0, 52)
TextButton_5.Font = Enum.Font.Sarpanch
TextButton_5.Text = "ChatLog"
TextButton_5.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 25.000
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Down:connect(function()
	-- Version: 2.82
	-- Instances:
	local ChatGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local LogPanel = Instance.new("ScrollingFrame")
	local Close = Instance.new("TextButton")
	local Mini = Instance.new("TextButton")
	local Log = Instance.new("TextButton")
	local title = Instance.new("TextLabel")
	--Properties:
	ChatGui.Name = "ChatGui"
	ChatGui.Parent = game.Players.LocalPlayer.PlayerGui
	ChatGui.ResetOnSpawn = false

	Frame.Parent = ChatGui
	Frame.BackgroundColor3 = Color3.new(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.0278396439, 0, 0.565217376, 0)
	Frame.Size = UDim2.new(0, 392, 0, 25)
	Frame.Active = true
	Frame.Draggable = true

	LogPanel.Name = "LogPanel"
	LogPanel.Parent = Frame
	LogPanel.BackgroundColor3 = Color3.new(0, 0, 0)
	LogPanel.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
	LogPanel.Position = UDim2.new(-0.000221580267, 0, 0.968695641, 0)
	LogPanel.Size = UDim2.new(0, 392, 0, 203)
	LogPanel.ScrollBarThickness = 5
	LogPanel.ScrollingEnabled = true
	LogPanel.CanvasSize=UDim2.new(2,0,100,0)

	Close.Name = "Close"
	Close.Parent = Frame
	Close.BackgroundColor3 = Color3.new(1, 1, 1)
	Close.BackgroundTransparency = 1
	Close.Position = UDim2.new(0.823979557, 0, 0.0399999991, 0)
	Close.Size = UDim2.new(0, 69, 0, 24)
	Close.Font = Enum.Font.SourceSans
	Close.Text = "Close"
	Close.TextColor3 = Color3.new(1, 1, 1)
	Close.TextSize = 14

	Mini.Name = "Mini"
	Mini.Parent = Frame
	Mini.BackgroundColor3 = Color3.new(1, 1, 1)
	Mini.BackgroundTransparency = 1
	Mini.Position = UDim2.new(0.647959173, 0, 0, 0)
	Mini.Size = UDim2.new(0, 69, 0, 24)
	Mini.Font = Enum.Font.SourceSans
	Mini.Text = "Minimize"
	Mini.TextColor3 = Color3.new(1, 1, 1)
	Mini.TextSize = 14

	Log.Name = "Log"
	Log.Parent = Frame
	Log.BackgroundColor3 = Color3.new(1, 1, 1)
	Log.BackgroundTransparency = 1
	Log.Position = UDim2.new(0.293367326, 0, 0, 0)
	Log.Size = UDim2.new(0, 69, 0, 24)
	Log.Font = Enum.Font.SourceSans
	Log.Text = "Log Chat [ON]"
	Log.TextColor3 = Color3.new(1, 1, 1)
	Log.TextSize = 14

	title.Name = "title"
	title.Parent = Frame
	title.BackgroundColor3 = Color3.new(1, 1, 1)
	title.BackgroundTransparency = 1
	title.Size = UDim2.new(0, 115, 0, 24)
	title.Font = Enum.Font.SourceSans
	title.Text = "Chat GUI"
	title.TextColor3 = Color3.new(1, 1, 1)
	title.TextSize = 14
	title.TextXAlignment = Enum.TextXAlignment.Left
	-- Scripts:
	local logging = true
	local minimized = false
	Log.MouseButton1Down:Connect(function()
		logging = not logging
		if logging then Log.Text = "Log Chat [ON]" else Log.Text = "Log Chat [OFF]" end
	end)
	Mini.MouseButton1Down:Connect(function()
		if minimized then
			LogPanel:TweenSize(UDim2.new(0, 392, 0, 203), "InOut", "Sine", 0.5, false, nil)
		else
			LogPanel:TweenSize(UDim2.new(0, 392, 0, 0), "InOut", "Sine", 0.5, false, nil)
		end
		minimized = not minimized
	end)
	Close.MouseButton1Down:Connect(function()
		ChatGui:Destroy()
	end)

	local prevOutputPos = 0
	function output(plr, msg)
		if not logging then return end
		local colour = Color3.fromRGB(255,255,255)

		if string.sub(msg, 1,1) == ":" or string.sub(msg,1,1) == ";" then colour = Color3.fromRGB(255,0,0) elseif string.sub(msg,1,2) == "/w" or string.sub(msg,1,7) == "/whisper" or string.sub(msg,1,5) == "/team" or string.sub(msg,1,2) == "/t" then colour = Color3.fromRGB(0,0,255) else colour = Color3.fromRGB(255,255,255) end

		local o = Instance.new("TextLabel",LogPanel)
		o.Text = plr.Name .. ": " .. msg
		o.Size = UDim2.new(0.5,0,.006,0)
		o.Position = UDim2.new(0,0,.007 + prevOutputPos ,0)
		o.Font = Enum.Font.SourceSansSemibold
		o.TextColor3 = colour
		o.TextStrokeTransparency = 0
		o.BackgroundTransparency = 0
		o.BackgroundColor3 = Color3.new(0,0,0)
		o.BorderSizePixel = 0
		o.BorderColor3 = Color3.new(0,0,0)
		o.FontSize = "Size14"
		o.TextXAlignment = Enum.TextXAlignment.Left
		o.ClipsDescendants = true
		prevOutputPos = prevOutputPos + 0.007
	end

	for i,v in pairs(game.Players:GetChildren()) do
		v.Chatted:Connect(function(msg)
			output(v, msg)
		end)
	end

	game.Players.ChildAdded:Connect(function(plr)
		if plr:IsA("Player") then
			plr.Chatted:Connect(function(msg)
				output(plr, msg)
			end)
		end
	end)
end)


TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0756677538, 0, 0.265659302, 0)
TextButton_6.Size = UDim2.new(0, 55, 0, 52)
TextButton_6.Font = Enum.Font.Sarpanch
TextButton_6.Text = "inf jump"
TextButton_6.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 20.000
TextButton_6.TextWrapped = true
TextButton_6.MouseButton1Down:connect(function()
	local Player = game:GetService'Players'.LocalPlayer;
	local UIS = game:GetService'UserInputService';

	_G.JumpHeight = 50;

	function Action(Object, Function) if Object ~= nil then Function(Object); end end

	UIS.InputBegan:connect(function(UserInput)
		if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
			Action(Player.Character.Humanoid, function(self)
				if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
					Action(self.Parent.HumanoidRootPart, function(self)
						self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
					end)
				end
			end)
		end
	end)
end)

TextButton_8.Parent = ScrollingFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.072704047, 0, 0.0386068709, 0)
TextButton_8.Size = UDim2.new(0, 55, 0, 52)
TextButton_8.Font = Enum.Font.Sarpanch
TextButton_8.Text = "invisfling"
TextButton_8.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 20.000
TextButton_8.TextWrapped = true
TextButton_8.MouseButton1Down:connect(function()
	local Player = game:GetService'Players'.LocalPlayer;
	local UIS = game:GetService'UserInputService';

	_G.JumpHeight = 50;

	function Action(Object, Function) if Object ~= nil then Function(Object); end end

	UIS.InputBegan:connect(function(UserInput)
		if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
			Action(Player.Character.Humanoid, function(self)
				if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
					Action(self.Parent.HumanoidRootPart, function(self)
						self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
					end)
				end
			end)
		end
	end)
	--infjump

	---------------

	spawn(function()
		local message = Instance.new("Message",workspace)
		message.Text = "Loaded press z to execute inviseble , press x to respawn)"
		wait(0.5)
		message:Destroy()
	end)








	local mouse = game.Players.LocalPlayer:GetMouse()

	local groot = nil

	mouse.KeyDown:connect(function(k)

		if k == "z" then



			spawn(function()
				local message = Instance.new("Message",workspace)
				message.Text = "Fe Invisible Fling By Diemiers#4209 Loaded (wait 11 seconds to load)"
				wait(11)
				message:Destroy()
			end)


			local ch = game.Players.LocalPlayer.Character
			local prt=Instance.new("Model", workspace)
			local z1 =  Instance.new("Part", prt)
			z1.Name="Torso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2  =Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			z2.Position = Vector3.new(0,9991,0)
			game.Players.LocalPlayer.Character=prt
			wait(5)
			game.Players.LocalPlayer.Character=ch
			wait(6)


			local plr = game.Players.LocalPlayer
			mouse = plr:GetMouse()

			local Hum = Instance.new("Humanoid")
			Hum.Parent = game.Players.LocalPlayer.Character


			local root =  game.Players.LocalPlayer.Character.HumanoidRootPart


			for i,v in pairs(plr.Character:GetChildren()) do

				if v ~= root and  v.Name ~= "Humanoid" then

					v:Destroy()

				end


			end

			workspace.CurrentCamera.CameraSubject = root

			local se = Instance.new("SelectionBox",root)
			se.Adornee = root


			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			game:GetService('RunService').RenderStepped:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)


			power = 999999 -- change this to make it more or less powerful

			power = power*10

			---
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 





			local plr = game.Players.LocalPlayer
			local torso = root
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 120
			local speed = 15


			---local bambam = Instance.new("BodyThrust")
			---bambam.Parent = torso
			--bambam.Force = Vector3.new(9999999,0,9999999)
			--bambam.Location = torso.Position


			---
			groot = root

			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(0, 0, 0)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()

					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.2
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0.1,0)
					end

				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()

			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "e" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				elseif key:lower() == "r" then

				end
			end)
			Fly()



		elseif k == "x" then


			spawn(function()
				local message = Instance.new("Message",workspace)
				message.Text = "Respawning dont spam"
				wait(1)
				message:Destroy()
			end)

			local saved = groot.Position

			local ch = game.Players.LocalPlayer.Character
			local prt=Instance.new("Model", workspace)
			local z1 =  Instance.new("Part", prt)
			z1.Name="Torso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2  =Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			z2.Position = Vector3.new(0,9991,0)
			game.Players.LocalPlayer.Character=prt
			wait(5)
			game.Players.LocalPlayer.Character=ch
			local poop = nil
			repeat wait() poop = game.Players.LocalPlayer.Character:FindFirstChild("Head") until poop ~= nil
			wait(1)
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saved)

		end


	end)
end)

TextButton_9.Parent = ScrollingFrame
TextButton_9.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.0756677762, 0, 0.48111546, 0)
TextButton_9.Size = UDim2.new(0, 55, 0, 52)
TextButton_9.Font = Enum.Font.Sarpanch
TextButton_9.Text = "Fly"
TextButton_9.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_9.TextSize = 25.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = ScrollingFrame
TextButton_10.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.673882067, 0, 0.263531655, 0)
TextButton_10.Size = UDim2.new(0, 55, 0, 52)
TextButton_10.Font = Enum.Font.Sarpanch
TextButton_10.Text = "Spectate"
TextButton_10.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 24.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = ScrollingFrame
TextButton_11.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.370310605, 0, 0.265659302, 0)
TextButton_11.Size = UDim2.new(0, 55, 0, 52)
TextButton_11.Font = Enum.Font.Sarpanch
TextButton_11.Text = "Chat Spammer"
TextButton_11.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 24.000
TextButton_11.TextWrapped = true

TextButton_12.Parent = ScrollingFrame
TextButton_12.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.37241143, 0, 0.0382165499, 0)
TextButton_12.Size = UDim2.new(0, 55, 0, 52)
TextButton_12.Font = Enum.Font.Sarpanch
TextButton_12.Text = "clicktp"
TextButton_12.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 20.000
TextButton_12.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0402693711, 0, 0.0865232497, 0)
TextLabel_2.Size = UDim2.new(0, 168, 0, 25)
TextLabel_2.Font = Enum.Font.Sarpanch
TextLabel_2.Text = "sigma gui"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
