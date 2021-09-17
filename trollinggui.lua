-- Variables:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_10 = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.351731658, 0, 0.353374243, 0)
Frame.Size = UDim2.new(0, 426, 0, 39)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(245, 203, 92)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Active = true
Frame.Draggable = true

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(-0.000849429518, 0, 1, 0)
Frame_2.Size = UDim2.new(0, 429, 0, 238)
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

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0771683306, 0, 0.0251982547, 0)
TextButton.Size = UDim2.new(0, 55, 0, 52)
TextButton.Font = Enum.Font.Sarpanch
TextButton.Text = "invisfling"
TextButton.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton.TextScaled = true
TextButton.TextSize = 20.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
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
TextButton_4.Position = UDim2.new(0.0801320374, 0, 0.172225431, 0)
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

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.181084901, 0, 0.393742234, 0)
TextLabel.Size = UDim2.new(0, 304, 0, 122)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "more coming soon!!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.181084901, 0, 0.660548985, 0)
TextLabel_2.Size = UDim2.new(0, 304, 0, 122)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "seriously theres nothing here dumbass"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.374774903, 0, 0.172225431, 0)
TextButton_5.Size = UDim2.new(0, 55, 0, 52)
TextButton_5.Font = Enum.Font.Sarpanch
TextButton_5.Text = "Doge's Spammer"
TextButton_5.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 24.000
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Down:connect(function()
	
	loadstring(game:GetObjects('rbxassetid://03171415932')[1].Source)()
end)

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(51, 53, 51)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.627039611, 0, 0.0882352963, 0)
Frame_3.Size = UDim2.new(0, 144, 0, 198)

TextButton_7.Parent = Frame_3
TextButton_7.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.0833333358, 0, 0.032323229, 0)
TextButton_7.Size = UDim2.new(0, 123, 0, 27)
TextButton_7.Font = Enum.Font.Sarpanch
TextButton_7.Text = "+10 walkspeed"
TextButton_7.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_7.TextSize = 14.000
TextButton_7.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed + 10
end)

TextButton_8.Parent = Frame_3
TextButton_8.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.0833333358, 0, 0.209090906, 0)
TextButton_8.Size = UDim2.new(0, 123, 0, 27)
TextButton_8.Font = Enum.Font.Sarpanch
TextButton_8.Text = "normal walkspeed"
TextButton_8.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_8.TextSize = 14.000
TextButton_8.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

TextButton_9.Parent = Frame_3
TextButton_9.BackgroundColor3 = Color3.fromRGB(36, 36, 35)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.180555552, 0, 0.671717167, 0)
TextButton_9.Size = UDim2.new(0, 95, 0, 39)
TextButton_9.Font = Enum.Font.Sarpanch
TextButton_9.Text = "Noclip"
TextButton_9.TextColor3 = Color3.fromRGB(232, 237, 223)
TextButton_9.TextSize = 14.000
TextButton_9.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/RobloxScripts52/noclip/main/noclip.lua"), true))()
end)

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.1875, 0, 0.808080792, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.Sarpanch
TextLabel_3.Text = "press \"e\" to toggle"
TextLabel_3.TextColor3 = Color3.fromRGB(232, 237, 223)
TextLabel_3.TextSize = 14.000

TextButton_10.Parent = Frame
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 105, 97)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.916289568, 0, 0.282051325, 0)
TextButton_10.Size = UDim2.new(0, 23, 0, 16)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = ""
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextSize = 14.000
TextButton_10.MouseButton1Down:connect(function()
	Frame:Destroy()
end)

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = TextButton_10
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 105, 97)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.0539906099, 0, -0.15384616, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.Sarpanch
TextLabel_4.Text = "dick fart gui"
TextLabel_4.TextColor3 = Color3.fromRGB(36, 36, 35)
TextLabel_4.TextSize = 25.000
