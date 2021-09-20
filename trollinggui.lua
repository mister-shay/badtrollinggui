--made my mister_shay
--[I DONT NOT OWN THESE SCRIPTS]
--made possible with Gui2Lua plugin

-- Variables:

local StarterGui = game:GetService("StarterGui")
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_11 = Instance.new("TextButton")
local TextButton_Roundify_6px = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.343400925, 0, 0.467484623, 0)
Frame.Size = UDim2.new(0, 428, 0, 31)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(245, 203, 92)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.070
Frame.Active = true
Frame.Draggable = TextButton

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(-5.70118427e-05, 0, 0.9893924, 0)
Frame_2.Size = UDim2.new(0, 429, 0, 235)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(36, 36, 35)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.120

ScrollingFrame.Parent = Frame_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(51, 53, 51)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0425065048, 0, 0.0882638916, 0)
ScrollingFrame.Size = UDim2.new(0, 224, 0, 198)
ScrollingFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.181084901, 0, 0.653316677, 0)
TextLabel.Size = UDim2.new(0, 304, 0, 122)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "more coming soon!!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.374774903, 0, 0.157331809, 0)
TextButton.Size = UDim2.new(0, 55, 0, 52)
TextButton.Font = Enum.Font.Sarpanch
TextButton.Text = "Doge's Spammer"
TextButton.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton.TextScaled = true
TextButton.TextSize = 24.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	loadstring(game:GetObjects('rbxassetid://03171415932')[1].Source)()
end)

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.376875728, 0, 0.02480793, 0)
TextButton_2.Size = UDim2.new(0, 55, 0, 52)
TextButton_2.Font = Enum.Font.Sarpanch
TextButton_2.Text = "clicktp"
TextButton_2.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 20.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
	
	local mouse = game.Players.LocalPlayer:GetMouse()
	local tool = Instance.new("Tool")

	tool.RequiresHandle = false
	tool.Name = "Click Teleport"
	tool.Activated:connect(function()
		local pos = mouse.Hit+Vector3.new(0,2.5,0)
		pos = CFrame.new(pos.X,pos.Y,pos.Z)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
	end)
	tool.Parent = game.Players.LocalPlayer.Backpack

end)

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.679584384, 0, 0.0272674412, 0)
TextButton_3.Size = UDim2.new(0, 55, 0, 52)
TextButton_3.Font = Enum.Font.Sarpanch
TextButton_3.Text = "sus gui"
TextButton_3.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 20.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Down:connect(function()
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

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0801320374, 0, 0.157331809, 0)
TextButton_4.Size = UDim2.new(0, 55, 0, 52)
TextButton_4.Font = Enum.Font.Sarpanch
TextButton_4.Text = "inf jump"
TextButton_4.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 20.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Down:connect(function()
	
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

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0771683306, 0, 0.0251982547, 0)
TextButton_5.Size = UDim2.new(0, 55, 0, 52)
TextButton_5.Font = Enum.Font.Sarpanch
TextButton_5.Text = "invisfling"
TextButton_5.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 20.000
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Down:connect(function()
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

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.678346336, 0, 0.155204147, 0)
TextButton_6.Size = UDim2.new(0, 55, 0, 52)
TextButton_6.Font = Enum.Font.Sarpanch
TextButton_6.Text = "Spectate"
TextButton_6.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 24.000
TextButton_6.TextWrapped = true
TextButton_6.MouseButton1Down:connect(function()
	
	gui = Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)
	nextb = Instance.new("TextButton", gui)
	nextb.Position = UDim2.new(0.88,0,0.9,0)
	nextb.Size = UDim2.new(0.1,0,0.07,0)
	nextb.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
	nextb.Text = "Next"
	prevb = nextb:Clone()
	prevb.Position = UDim2.new(0.02,0,0.9,0)
	prevb.Text = "Previous"
	prevb.Parent = gui
	plrNum = 1
	for i,v in pairs(game.Players:GetPlayers()) do
		if i == plrNum then
			game.Workspace.Camera.CameraSubject = v.Character.Humanoid
		end
	end

	prevb.MouseButton1Down:connect(function()
		if plrNum ~= 1 then
			plrNum = plrNum - 1
		end
		for i,v in pairs(game.Players:GetPlayers()) do
			if i == plrNum then
				game.Workspace.Camera.CameraSubject = v.Character.Humanoid
			end
		end
	end)

	nextb.MouseButton1Down:connect(function()
		if plrNum < #game.Players:GetPlayers() then
			plrNum = plrNum + 1
			for i,v in pairs(game.Players:GetPlayers()) do
				if i == plrNum then
					game.Workspace.Camera.CameraSubject = v.Character.Humanoid
				end
			end
		end
	end)
end)

TextButton_7.Parent = ScrollingFrame
TextButton_7.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.0801320672, 0, 0.29562968, 0)
TextButton_7.Size = UDim2.new(0, 55, 0, 52)
TextButton_7.Font = Enum.Font.Sarpanch
TextButton_7.Text = "Fly"
TextButton_7.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_7.TextSize = 25.000
TextButton_7.TextWrapped = true
TextButton_7.MouseButton1Down:connect(function()
	

	-- Fly GUI


	-- Instances:

	local fly = Instance.new("ScreenGui")
	local epic = Instance.new("Frame")
	local backgroundtitle = Instance.new("TextLabel")
	local creator = Instance.new("TextLabel")
	local title = Instance.new("TextLabel")
	local close = Instance.new("TextButton")
	local flybutton = Instance.new("TextButton")

	--Properties:

	fly.Name = "fly"
	fly.Parent = game.CoreGui
	fly.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	epic.Name = "epic"
	epic.Parent = fly
	epic.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	epic.Position = UDim2.new(0.0911376476, 0, 0.466830462, 0)
	epic.Size = UDim2.new(0, 181, 0, 178)
	epic.Active = true
	epic.Draggable = true

	backgroundtitle.Name = "backgroundtitle"
	backgroundtitle.Parent = epic
	backgroundtitle.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
	backgroundtitle.Size = UDim2.new(0, 182, 0, 43)
	backgroundtitle.Font = Enum.Font.SciFi
	backgroundtitle.Text = ""
	backgroundtitle.TextColor3 = Color3.fromRGB(0, 0, 0)
	backgroundtitle.TextScaled = true
	backgroundtitle.TextSize = 14.000
	backgroundtitle.TextWrapped = true

	creator.Name = "creator"
	creator.Parent = epic
	creator.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
	creator.Position = UDim2.new(0.00442049652, 0, 0.762519121, 0)
	creator.Size = UDim2.new(0, 181, 0, 42)
	creator.Font = Enum.Font.SourceSans
	creator.Text = "Made by Arowix"
	creator.TextColor3 = Color3.fromRGB(0, 0, 0)
	creator.TextScaled = true
	creator.TextSize = 14.000
	creator.TextWrapped = true

	title.Name = "title"
	title.Parent = epic
	title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title.BackgroundTransparency = 1.000
	title.Position = UDim2.new(0.0497237556, 0, 0, 0)
	title.Size = UDim2.new(0, 119, 0, 43)
	title.Font = Enum.Font.SciFi
	title.Text = "Fly"
	title.TextColor3 = Color3.fromRGB(0, 0, 0)
	title.TextScaled = true
	title.TextSize = 14.000
	title.TextWrapped = true

	close.Name = "close"
	close.Parent = epic
	close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	close.Position = UDim2.new(0.76795578, 0, 0, 0)
	close.Size = UDim2.new(0, 43, 0, 43)
	close.Font = Enum.Font.GothamBlack
	close.Text = "X"
	close.TextColor3 = Color3.fromRGB(0, 0, 0)
	close.TextScaled = true
	close.TextSize = 14.000
	close.TextWrapped = true
	close.MouseButton1Down:connect(function()
		epic.Visible = false
	end)

	flybutton.Name = "flybutton"
	flybutton.Parent = epic
	flybutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	flybutton.Position = UDim2.new(0.243093923, 0, 0.344781578, 0)
	flybutton.Size = UDim2.new(0, 84, 0, 42)
	flybutton.Font = Enum.Font.SourceSans
	flybutton.Text = "Click me to Fly"
	flybutton.TextColor3 = Color3.fromRGB(0, 0, 0)
	flybutton.TextSize = 14.000
	flybutton.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/mister-shay/fly-script-fix/main/flyfix", true))()
		flybutton.Text = "Press R to fly and unfly"
		flybutton.TextSize = 10.000
	end)
end)

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(51, 53, 51)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.627039611, 0, 0.0882352963, 0)
Frame_3.Size = UDim2.new(0, 144, 0, 198)

TextButton_9.Parent = Frame_3
TextButton_9.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.0694444478, 0, 0.0606060624, 0)
TextButton_9.Size = UDim2.new(0, 124, 0, 27)
TextButton_9.Font = Enum.Font.Sarpanch
TextButton_9.Text = "walkspeed gui"
TextButton_9.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_9.TextSize = 14.000
TextButton_9.MouseButton1Down:connect(function()
	--Speed Edit Made by Lindsay @ V3rmillion.net, this is simple as fuck.


	--
	local SpeedEdit = Instance.new('ScreenGui', game.Players.LocalPlayer.PlayerGui)
	SpeedEdit.Name = 'SpeedEdit'
	SpeedEdit.Enabled = true
	SpeedEdit.ResetOnSpawn = false
	--
	local Drag = Instance.new('Frame', SpeedEdit)
	Drag.Name = 'Drag'
	Drag.Size = UDim2.new(0.3,0,0,20)
	Drag.Active = true
	Drag.Draggable = true
	Drag.BackgroundTransparency = 0.5
	--
	local Speeed = Instance.new('TextBox', Drag)
	Speeed.Position = UDim2.new(0,0,0,20)
	Speeed.Name = 'Speeed'
	Speeed.Size = Drag.Size
	Speeed.Visible = false
	Speeed.BackgroundTransparency = 0.7
	Speeed.Text = 'Press x to focus.'
	Speeed.TextSize = 8
	--
	local P = Instance.new('TextButton', Drag)
	P.Name = 'P'
	P.Position = UDim2.new(0,0,0,0)
	P.Size = UDim2.new(0,20,0,20)
	P.BackgroundTransparency = 1
	P.Text = 'P'
	P.TextSize = 14
	P.Font = 'SciFi'
	--
	local ChangePlr = Instance.new('TextBox', Drag)
	ChangePlr.Name = 'ChangePlr'
	ChangePlr.BackgroundTransparency = 0.7
	ChangePlr.Size = Speeed.Size
	ChangePlr.Position = Speeed.Position
	ChangePlr.Text = 'Player'
	ChangePlr.Font = 'Legacy'
	ChangePlr.TextSize = 8
	ChangePlr.Visible = false
	--
	local ChangeValue = Instance.new('TextBox', Drag)
	ChangeValue.Name = 'ChangeValue'
	ChangeValue.BackgroundTransparency = 0.7
	ChangeValue.Size = Speeed.Size
	ChangeValue.Position = Speeed.Position
	ChangeValue.Text = 'WalkSpeed'
	ChangeValue.Font = 'Legacy'
	ChangeValue.TextSize = 8
	ChangeValue.Visible = false
	--
	local ChangeExec = Instance.new('TextButton', Drag)
	ChangeExec.Name = 'ChangeExec'
	ChangeExec.BackgroundTransparency = 0.7
	ChangeExec.Size = Speeed.Size
	ChangeExec.Position = Speeed.Position
	ChangeExec.Text = "Change Player's walkspeed to WalkSpeed."
	ChangeExec.Font = 'Legacy'
	ChangeExec.TextSize = 10
	ChangeExec.Visible = false
	--
	local OpenNClose = Instance.new('TextButton', Drag)
	OpenNClose.Name = 'OpenNClose'
	OpenNClose.Size = UDim2.new(0,15,0,20)
	OpenNClose.Position = UDim2.new(0.9,10,0,0)
	OpenNClose.Text = '+'
	OpenNClose.BackgroundTransparency = 1
	--
	local Namee = Instance.new('TextLabel', Drag)
	Namee.Name = 'Namee'
	Namee.Size = UDim2.new(1,0,0,15)
	Namee.Text = 'Walkspeed Edit'
	Namee.Font = 'SciFi'
	Namee.TextSize = 18
	Namee.BackgroundTransparency = 1
	--

	local Speed = game.Players.LocalPlayer.PlayerGui.SpeedEdit.Drag.Speeed
	local OpenNClose = game.Players.LocalPlayer.PlayerGui.SpeedEdit.Drag.OpenNClose
	local Name = game.Players.LocalPlayer.PlayerGui.SpeedEdit.Drag.Namee
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local P = game.Players.LocalPlayer.PlayerGui.SpeedEdit.Drag.P
	local ChangePlr = game.Players.LocalPlayer.PlayerGui.SpeedEdit.Drag.ChangePlr
	local ChangeValue = game.Players.LocalPlayer.PlayerGui.SpeedEdit.Drag.ChangeValue
	local ChangeExec = game.Players.LocalPlayer.PlayerGui.SpeedEdit.Drag.ChangeExec

	OpenNClose.MouseButton1Down:connect(function()
		if Speed.Visible == false and ChangeValue.Visible == false then
			OpenNClose.Text = '-'
			--This is appear
			Speed.Visible = true
			Speed:TweenSize(UDim2.new(1,0,0,20), 'InOut', 'Linear', 0.3, true)
			wait(0.3)
		elseif
			Speed.Visible == true then
			OpenNClose.Text = '+'
			--This is go away
			Speed:TweenSize(UDim2.new(1,0,0,0), 'InOut', 'Linear', 0.3, true)
			Speed.Text = ''
			wait(0.3)
			Speed.Visible = false
		end
	end)

	Mouse.KeyDown:connect(function(key)
		if key == 'x' and Speed.Visible == true and ChangeValue.Visible == false then Speed:CaptureFocus()
		elseif key == 'x' and ChangeValue.Visible == true and Speed.Visible == false then ChangePlr:CaptureFocus()
		end
	end)


	Speed.FocusLost:connect(function(Entered)
		if Entered and Speed.Text ~= '' then 
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed.Text else
		end
	end)

	ChangePlr.FocusLost:connect(function(Enter)
		if Enter and ChangeExec.Text ~= '' then
			ChangeValue:CaptureFocus()
		end
	end)

	ChangeValue.FocusLost:connect(function(Enterr)
		if Enterr and ChangeValue.Text ~= '' then
			local plr = ChangePlr.Text
			local val = ChangeValue.Text
			game.Players[plr].Character.Humanoid.WalkSpeed = val
		end
	end)

	--Open
	P.MouseButton1Down:connect(function()
		if Speed.Visible == true and ChangeValue.Visible == true then print('Aye') elseif Speed.Visible == false and ChangeValue.Visible == false then
			ChangePlr.Visible = true
			ChangePlr:TweenSize(UDim2.new(1,0,0,20), 'InOut', 'Linear', 0.3, true)
			ChangePlr.Text = 'Player'
			wait(0.3)
			ChangeValue.Visible = true
			ChangeValue:TweenSizeAndPosition(UDim2.new(1,0,0,20), UDim2.new(0,0,0,40), 'InOut', 'Linear', 0.3, true)
			ChangeValue.Text = 'WalkSpeed'
			wait(0.3)
			ChangeExec.Visible = true
			ChangeExec:TweenSizeAndPosition(UDim2.new(1,0,0,20), UDim2.new(0,0,0,60), 'InOut', 'Linear', 0.3, true)
			ChangeExec.Text = "Change Player's WalkSpeed"
		end
	end)

	--Close
	P.MouseButton1Down:connect(function()

		ChangeExec:TweenSize(UDim2.new(1,0,0,0), 'InOut', 'Linear', 0.3, true)
		ChangeExec.Text = ''
		wait(0.3)
		ChangeExec.Visible = false

		if ChangeValue.Visible == true then
			ChangeValue.Text = ''
			ChangeValue:TweenSize(UDim2.new(1,0,0,0), 'InOut', 'Linear', 0.3, true)
			wait(0.3)
			ChangeValue.Visible = false

			ChangePlr:TweenSize(UDim2.new(1,0,0,0), 'InOut', 'Linear', 0.3, true)
			ChangePlr.Text = ''
			wait(0.3)
			ChangePlr.Visible = false

		end
	end)
end)

TextButton_10.Parent = Frame_3
TextButton_10.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.0694444478, 0, 0.772727251, 0)
TextButton_10.Size = UDim2.new(0, 124, 0, 32)
TextButton_10.Font = Enum.Font.Sarpanch
TextButton_10.Text = "Noclip"
TextButton_10.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_10.TextSize = 14.000
TextButton_10.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/RobloxScripts52/noclip/main/noclip.lua"), true))()
end)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.0700934529, 0, 0.0322580636, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 30)
TextLabel_2.Font = Enum.Font.Sarpanch
TextLabel_2.Text = "dick fart gui"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 20.000

TextButton_11.Parent = Frame
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 105, 97)
TextButton_11.BackgroundTransparency = 1.000
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.90440613, 0, 0.18329744, 0)
TextButton_11.Size = UDim2.new(0, 32, 0, 20)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = ""
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextSize = 14.000
TextButton_11.MouseButton1Down:connect(function()
	Frame:Destroy()
end)

TextButton_Roundify_6px.Name = "TextButton_Roundify_6px"
TextButton_Roundify_6px.Parent = TextButton_11
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

game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Welcome, Nick.", Text = "Dick Fart Gui Loaded."})
