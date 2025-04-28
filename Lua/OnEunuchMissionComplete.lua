-- Send notification to the player
local function ShowNotification(playerID)
	local player = Players[playerID]
	if player and player:IsHuman() then
		local summary = Locale.Lookup("LOC_EUNUCH_PROMOTED_TITLE")
		local description = Locale.Lookup("LOC_EUNUCH_PROMOTED_DESCRIPTION")
		NotificationManager.SendNotification(playerID, "NOTIFICATION_EUNUCH_PROMOTED", summary, description)
	end
end

function OnEunuchPromoted(playerID, unitID)
	local player = Players[playerID]
	local unit = player:GetUnits():FindID(unitID)
	if not unit then return end

	if unit:GetType() == GameInfo.Units["UNIT_EUNUCH"].Index then
		print("Eunuch promoted, granting envoys")
		if player then
			player:GetInfluence():ChangeTokensToGive(2)
			ShowNotification(playerID)
		end
	end
end

Events.UnitPromoted.Add(OnEunuchPromoted)
