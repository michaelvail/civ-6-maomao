local RESOURCES = {
	['RESOURCE_TEA'] = true,
	['RESOURCE_SPICES'] = true,
	['RESOURCE_CITRUS'] = true,
	['RESOURCE_INCENSE'] = true
}

-- Creates a unique key for a plot's coordinates
local function GetPlotKey(iX, iY)
	return tostring(iX) .. "_" .. tostring(iY)
end

-- Load triggered plots from saved game state
local function LoadTriggeredPlots(player)
	local prop = player:GetProperty("HerbalInsight_TriggeredPlots")
	if type(prop) == "table" then
		return prop
	else
		return {}
	end
end

-- Save triggered plots back to game state
local function SaveTriggeredPlots(player, triggered)
	player:SetProperty("HerbalInsight_TriggeredPlots", triggered)
end

-- Send notification to the player
local function ShowNotification(playerID, x, y, pointsGranted)
	local player = Players[playerID]
	if player and player:IsHuman() then
		local summary = Locale.Lookup("LOC_HERBAL_INSIGHT_TRIGGERED_TITLE")
		local description = Locale.Lookup("LOC_HERBAL_INSIGHT_TRIGGERED_DESCRIPTION", pointsGranted)
		NotificationManager.SendNotification(playerID, "NOTIFICATION_HERBAL_INSIGHT", summary, description)
	end
end

-- Main handler
function OnImprovementAdded(iX, iY, improvementType, playerID)
	local playerConfig = PlayerConfigurations[playerID]
	local leaderType = playerConfig and playerConfig:GetLeaderTypeName() or "UNKNOWN"
	if leaderType ~= "LEADER_MAOMAO" then return end

	local plot = Map.GetPlot(iX, iY)
	if not plot or plot:GetOwner() ~= playerID then return end

	local resourceType = plot:GetResourceType()
	local resourceInfo = GameInfo.Resources[resourceType]
	if not resourceInfo then return end
	if not RESOURCES[resourceInfo.ResourceType] then return end

	local player = Players[playerID]
	local triggeredPlots = LoadTriggeredPlots(player)
	local plotKey = GetPlotKey(iX, iY)
	if triggeredPlots[plotKey] then return end

	print("Triggering Herbal Insight reward")

	local techs = player:GetTechs()
	local techEra = 0

	local eraIndices = {}
	for era in GameInfo.Eras() do
		eraIndices[era.EraType] = era.Index
	end

	local eraStrings = {}
	for era in GameInfo.Eras() do
		eraStrings[era.Index] = era.EraType
	end

	for tech in GameInfo.Technologies() do
		if tech.EraType and techs:HasTech(tech.Index) then
			local eraIndex = eraIndices[tech.EraType]
			if eraIndex and eraIndex > techEra then
				techEra = eraIndex
			end
		end
	end

	local bonusPoints = 0

	if techEra <= 1 then  -- Ancient/Classical
		bonusPoints = 3
	elseif techEra <= 3 then  -- Medieval/Renaissance
		bonusPoints = 6
	elseif techEra <= 5 then  -- Industrial/Modern
		bonusPoints = 9
	else  -- Atomic/Information
		bonusPoints = 12
	end

	local classIndex = nil
	for row in GameInfo.GreatPersonClasses() do
		if row.GreatPersonClassType == "GREAT_PERSON_CLASS_SCIENTIST" then
			classIndex = row.Index
			break
		end
	end
    player:GetGreatPeoplePoints():ChangePointsTotal(classIndex, bonusPoints)

	triggeredPlots[plotKey] = true
	SaveTriggeredPlots(player, triggeredPlots)

	-- === Grant a Random Tech Boost from Current Era ===
	local unlocked = {}
	for tech in GameInfo.Technologies() do
		if techs:HasTech(tech.Index) then
			unlocked[tech.TechnologyType] = true
		end
	end

	local techEraString = eraStrings[techEra]

	local validBoosts = {}
	for tech in GameInfo.Technologies() do
		if tech.EraType == techEraString then
			if not unlocked[tech.TechnologyType] and not techs:HasBoostBeenTriggered(tech.Index) then
				table.insert(validBoosts, tech.Index)
			end
		end
	end

	if #validBoosts > 0 then
		local boostIndex = validBoosts[math.random(#validBoosts)]
		techs:TriggerBoost(boostIndex)
	end

	ShowNotification(playerID, iX, iY, bonusPoints)
end

Events.ImprovementAddedToMap.Add(OnImprovementAdded)