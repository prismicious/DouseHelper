DouseHelper = LibStub("AceAddon-3.0"):NewAddon("DouseHelper", "AceComm-3.0")

local function Test(boss, value)
local playerName = UnitName("player");
	if boss == "Lucifron" then
	SendChatMessage(playerName.." doused "..boss, "PARTY", "Common");
	end
	
	if boss == "Magmadar" then
	SendChatMessage(playerName.." doused "..boss, "PARTY", "Common");
	end
	
	if boss == "Gehennas" then
	SendChatMessage(playerName.." doused "..boss , "PARTY", "Common");
	end
	
	if boss == "Garr" then
	SendChatMessage(playerName.." doused "..boss , "PARTY", "Common");
	end
	
	if boss == "Shazzrah" then
	SendChatMessage(playerName.." doused "..boss , "PARTY", "Common");
	end
	
	if boss == "Baron Geddon" then
	SendChatMessage(playerName.." doused "..boss , "PARTY", "Common");
	end
	
	if boss == "Golemagg The Incinerator" then
	SendChatMessage(playerName.." doused "..boss , "PARTY", "Common");
	end	
	
	if boss == "Sulfuron The Harbinger" then
	SendChatMessage(playerName.." doused "..boss , "PARTY", "Common");
	end
end

local AceGUI = LibStub("AceGUI-3.0")
local f = AceGUI:Create("Frame")
f:SetTitle("Example Frame")
f:SetStatusText("AceGUI-3.0 Example Container Frame")


local cbox1 = AceGUI:Create("CheckBox")
cbox1:SetLabel("Lucifron")
cbox1:SetCallback("OnValueChanged", function(value) Test("Lucifron", value) end)

local cbox2 = AceGUI:Create("CheckBox")
cbox2:SetLabel("Magmadar")
cbox2:SetCallback("OnValueChanged", function(value) Test("Magmadar", value) end)

local cbox3 = AceGUI:Create("CheckBox")
cbox3:SetLabel("Gehennas")
cbox3:SetCallback("OnValueChanged", function(value) Test("Gehennas", value) end)

local cbox4 = AceGUI:Create("CheckBox")
cbox4:SetLabel("Garr")
cbox4:SetCallback("OnValueChanged", function(value) Test("Garr", value) end)

local cbox5 = AceGUI:Create("CheckBox")
cbox5:SetLabel("Shazzrah")
cbox5:SetCallback("OnValueChanged", function(value) Test("Shazzrah", value) end)

local cbox6 = AceGUI:Create("CheckBox")
cbox6:SetLabel("Baron Geddon")
cbox6:SetCallback("OnValueChanged", function(value) Test("Baron Geddon", value) end)

local cbox7 = AceGUI:Create("CheckBox")
cbox7:SetLabel("Golemagg the Incinerator")
cbox7:SetCallback("OnValueChanged", function(value) Test("Golemagg The Incinerator", value) end)

local cbox8 = AceGUI:Create("CheckBox")
cbox8:SetLabel("Sulfuron the Harbinger")
cbox8:SetCallback("OnValueChanged", function(value) Test("Sulfuron The Harbinger", value) end)

f:AddChild(cbox1)
f:AddChild(cbox2)
f:AddChild(cbox3)
f:AddChild(cbox4)
f:AddChild(cbox5)
f:AddChild(cbox6)
f:AddChild(cbox7)
f:AddChild(cbox8)