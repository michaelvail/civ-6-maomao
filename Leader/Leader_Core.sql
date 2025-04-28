/*
	Core Leader Definition
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
			(Type,				Kind			)
VALUES		('LEADER_MAOMAO',	'KIND_LEADER'	);
		
-----------------------------------------------
-- Leaders

INSERT INTO	Leaders
			(LeaderType,		Name,						Sex,		InheritFrom,		SceneLayers		)
VALUES		('LEADER_MAOMAO',	'LOC_LEADER_MAOMAO_NAME',	'Female',	'LEADER_DEFAULT', 	4				);

-----------------------------------------------
-- CivilizationLeaders

INSERT INTO	CivilizationLeaders
			(CivilizationType,		LeaderType,			CapitalName				)
VALUES		('CIVILIZATION_LI',		'LEADER_MAOMAO',	'LOC_CITY_NAME_LI_1'	);
		
-----------------------------------------------
-- LeaderQuotes

INSERT INTO	LeaderQuotes
			(LeaderType,		Quote									)
VALUES		('LEADER_MAOMAO',	'LOC_PEDIA_LEADERS_PAGE_MAOMAO_QUOTE'	);

-----------------------------------------------
-- CityNames

INSERT INTO	CityNames
			(CivilizationType,		LeaderType,			SortIndex,	CityName					)
VALUES		('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_1'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_2'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_3'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_4'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_5'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_6'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_7'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_8'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_9'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_10'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_11'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_12'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_13'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_14'		),
			('CIVILIZATION_LI',		'LEADER_MAOMAO',	-1,			'LOC_CITY_NAME_LI_15'		);
