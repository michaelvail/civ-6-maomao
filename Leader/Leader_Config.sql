/*
	Core Leader Configuration
*/

-----------------------------------------------
-- Players (Gathering Storm)

INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_LI', -- CivilizationType
		'LOC_CIVILIZATION_LI_NAME', -- CivilizationName
		'ICON_CIVILIZATION_LI', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_MEDICINAL_MASTERY_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_MEDICINAL_MASTERY_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_LI', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_MAOMAO', -- LeaderType
		'LOC_LEADER_MAOMAO_NAME', -- LeaderName
		'ICON_LEADER_MAOMAO', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_HERBAL_INSIGHT_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_HERBAL_INSIGHT_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_MAOMAO' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems (Gathering Storm)

INSERT INTO PlayerItems
		(Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex)
VALUES	(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_LI', -- CivilizationType
		'LEADER_MAOMAO', -- LeaderType
		'UNIT_EUNUCH', -- Type
		'ICON_UNIT_EUNUCH', -- Icon
		'LOC_UNIT_EUNUCH_NAME', -- Name
		'LOC_UNIT_EUNUCH_DESCRIPTION', -- Description
		1	-- SortIndex
		),

		(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_LI', -- CivilizationType
		'LEADER_MAOMAO', -- LeaderType
		'DISTRICT_PLEASURE', -- Type
		'ICON_DISTRICT_PLEASURE', -- Icon
		'LOC_DISTRICT_PLEASURE_NAME', -- Name
		'LOC_DISTRICT_PLEASURE_DESCRIPTION', -- Description
		2 -- SortIndex
		),
		
		(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_LI', -- CivilizationType
		'LEADER_MAOMAO', -- LeaderType
		'BUILDING_VERDIGRIS_HOUSE', -- Type
		'ICON_BUILDING_VERDIGRIS_HOUSE', -- Icon
		'LOC_BUILDING_VERDIGRIS_HOUSE_NAME', -- Name
		'LOC_BUILDING_VERDIGRIS_HOUSE_DESCRIPTION', -- Description
		3 -- SortIndex
		);