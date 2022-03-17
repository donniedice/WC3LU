--v1.0.2a
-- Event function level up
local a = CreateFrame("Frame")
a:RegisterEvent("PLAYER_LEVEL_UP")
a:SetScript("OnEvent",
	function(self, event, ...)
		PlaySoundFile("Interface\\Addons\\WC3LU\\WC3LU.ogg", "Master")
	end)

-- Mute default level up sound
local b = CreateFrame("Frame")
b:RegisterEvent("ADDON_LOADED")
b:SetScript("OnEvent",
	function(self, event, ...)
		MuteSoundFile(569593)
	end)
