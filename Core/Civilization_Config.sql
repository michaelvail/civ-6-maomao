/*
	Main Civilization Configuration
*/

-----------------------------------------------
-- Types

INSERT INTO	Types
			(Type,					Kind					)
VALUES		('CIVILIZATION_LI',		'KIND_CIVILIZATION'		);
		
-----------------------------------------------
-- Civilizations

INSERT INTO	Civilizations
			(CivilizationType,	Name,						Description,						Adjective,							StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity			)
VALUES		('CIVILIZATION_LI',	'LOC_CIVILIZATION_LI_NAME',	'LOC_CIVILIZATION_LI_DESCRIPTION',	'LOC_CIVILIZATION_LI_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	5,						'ETHNICITY_ASIAN'	);

-----------------------------------------------
-- NamedMountains

REPLACE INTO NamedMountains
		(NamedMountainType,		Name					)
VALUES	('NAMED_MOUNTAIN_1',	'LOC_NAMED_MOUNTAIN_1'	),
		('NAMED_MOUNTAIN_2',	'LOC_NAMED_MOUNTAIN_2'	),
		('NAMED_MOUNTAIN_3',	'LOC_NAMED_MOUNTAIN_3'	),
		('NAMED_MOUNTAIN_4',	'LOC_NAMED_MOUNTAIN_4'	),
		('NAMED_MOUNTAIN_5',	'LOC_NAMED_MOUNTAIN_5'	),
		('NAMED_MOUNTAIN_6',	'LOC_NAMED_MOUNTAIN_6'	),
		('NAMED_MOUNTAIN_7',	'LOC_NAMED_MOUNTAIN_7'	);

-----------------------------------------------
-- NamedMountainCivilizations

INSERT INTO NamedMountainCivilizations
		(CivilizationType,	NamedMountainType	)
VALUES	('CIVILIZATION_LI',	'NAMED_MOUNTAIN_1'	),
		('CIVILIZATION_LI',	'NAMED_MOUNTAIN_2'	),
		('CIVILIZATION_LI',	'NAMED_MOUNTAIN_3'	),
		('CIVILIZATION_LI',	'NAMED_MOUNTAIN_4'	),
		('CIVILIZATION_LI',	'NAMED_MOUNTAIN_5'	),
		('CIVILIZATION_LI',	'NAMED_MOUNTAIN_6'	),
		('CIVILIZATION_LI',	'NAMED_MOUNTAIN_7'	);

-----------------------------------------------
-- NamedRivers

REPLACE INTO NamedRivers
		(NamedRiverType,	Name					)
VALUES	('NAMED_RIVER_1',	'LOC_NAMED_RIVER_1'		),
		('NAMED_RIVER_2',	'LOC_NAMED_RIVER_2'		),
		('NAMED_RIVER_3',	'LOC_NAMED_RIVER_3'		),
		('NAMED_RIVER_4',	'LOC_NAMED_RIVER_4'		),
		('NAMED_RIVER_5',	'LOC_NAMED_RIVER_5'		),
		('NAMED_RIVER_6',	'LOC_NAMED_RIVER_6'		),
		('NAMED_RIVER_7',	'LOC_NAMED_RIVER_7'		),
		('NAMED_RIVER_8',	'LOC_NAMED_RIVER_8'		),
		('NAMED_RIVER_9',	'LOC_NAMED_RIVER_9'		),
		('NAMED_RIVER_10',	'LOC_NAMED_RIVER_10'	);

-----------------------------------------------
-- NamedRiverCivilizations

INSERT INTO NamedRiverCivilizations
		(CivilizationType,	NamedRiverType		)
VALUES	('CIVILIZATION_LI',	'NAMED_RIVER_1'		),
		('CIVILIZATION_LI',	'NAMED_RIVER_2'		),
		('CIVILIZATION_LI',	'NAMED_RIVER_3'		),
		('CIVILIZATION_LI',	'NAMED_RIVER_4'		),
		('CIVILIZATION_LI',	'NAMED_RIVER_5'		),
		('CIVILIZATION_LI',	'NAMED_RIVER_6'		),
		('CIVILIZATION_LI',	'NAMED_RIVER_7'		),
		('CIVILIZATION_LI',	'NAMED_RIVER_8'		),
		('CIVILIZATION_LI',	'NAMED_RIVER_9'		),
		('CIVILIZATION_LI',	'NAMED_RIVER_10'	);

-----------------------------------------------
-- NamedLakes

INSERT OR REPLACE INTO NamedLakes
		(NamedLakeType,		Name				)
VALUES	('NAMED_LAKE_1',	'LOC_NAMED_LAKE_1'	),
		('NAMED_LAKE_2',	'LOC_NAMED_LAKE_2'	),
		('NAMED_LAKE_3',	'LOC_NAMED_LAKE_3'	),
		('NAMED_LAKE_4',	'LOC_NAMED_LAKE_4'	),
		('NAMED_LAKE_5',	'LOC_NAMED_LAKE_5'	);

-----------------------------------------------
-- NamedLakeCivilizations

INSERT INTO NamedLakeCivilizations
		(CivilizationType,	NamedLakeType	)
VALUES	('CIVILIZATION_LI',	'NAMED_LAKE_1'	),
		('CIVILIZATION_LI',	'NAMED_LAKE_2'	),
		('CIVILIZATION_LI',	'NAMED_LAKE_3'	),
		('CIVILIZATION_LI',	'NAMED_LAKE_4'	),
		('CIVILIZATION_LI',	'NAMED_LAKE_5'	);

-----------------------------------------------
-- NamedSeas

INSERT OR IGNORE INTO NamedSeas
		(NamedSeaType,	Name				)
VALUES	('NAMED_SEA_1',	'LOC_NAMED_SEA_1'	),
		('NAMED_SEA_2',	'LOC_NAMED_SEA_2'	);

-----------------------------------------------
-- NamedSeaCivilizations

INSERT INTO NamedSeaCivilizations
		(CivilizationType,	NamedSeaType	)
VALUES	('CIVILIZATION_LI',	'NAMED_SEA_1'	),
		('CIVILIZATION_LI',	'NAMED_SEA_2'	);

-----------------------------------------------
-- NamedDeserts

REPLACE INTO NamedDeserts
		(NamedDesertType,	Name					)
VALUES	('NAMED_DESERT_1',	'LOC_NAMED_DESERT_1'	),
		('NAMED_DESERT_2',	'LOC_NAMED_DESERT_2'	),
		('NAMED_DESERT_3',	'LOC_NAMED_DESERT_3'	);

-----------------------------------------------
-- NamedDesertCivilizations

INSERT INTO NamedDesertCivilizations
		(CivilizationType,	NamedDesertType		)
VALUES	('CIVILIZATION_LI',	'NAMED_DESERT_1'	),
		('CIVILIZATION_LI',	'NAMED_DESERT_2'	),
		('CIVILIZATION_LI',	'NAMED_DESERT_3'	);

-----------------------------------------------
-- NamedVolcanoes

REPLACE INTO NamedVolcanoes
		(NamedVolcanoType,	Name					)
VALUES	('NAMED_VOLCANO_1',	'LOC_NAMED_VOLCANO_1'	),
		('NAMED_VOLCANO_2',	'LOC_NAMED_VOLCANO_2'	),
		('NAMED_VOLCANO_3',	'LOC_NAMED_VOLCANO_3'	),
		('NAMED_VOLCANO_4',	'LOC_NAMED_VOLCANO_4'	),
		('NAMED_VOLCANO_5',	'LOC_NAMED_VOLCANO_5'	);

-----------------------------------------------
-- NamedVolcanoCivilizations

INSERT INTO NamedVolcanoCivilizations
		(CivilizationType,	NamedVolcanoType	)
VALUES	('CIVILIZATION_LI',	'NAMED_VOLCANO_1'	),
		('CIVILIZATION_LI',	'NAMED_VOLCANO_2'	),
		('CIVILIZATION_LI',	'NAMED_VOLCANO_3'	),
		('CIVILIZATION_LI',	'NAMED_VOLCANO_4'	),
		('CIVILIZATION_LI',	'NAMED_VOLCANO_5'	);

-----------------------------------------------
-- CityNames

INSERT INTO	CityNames
		(CivilizationType,	CityName					)
VALUES	('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_1'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_2'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_3'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_4'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_5'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_6'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_7'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_8'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_9'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_10'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_11'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_12'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_13'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_14'		),
		('CIVILIZATION_LI',	'LOC_CITY_NAME_LI_15'		);
		
-----------------------------------------------
-- CivilizationCitizenNames

INSERT INTO	CivilizationCitizenNames
		(CivilizationType,	CitizenName,				Female	)
VALUES	('CIVILIZATION_LI',	'LOC_CITIZEN_LI_MALE_1',	0 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_MALE_2',	0 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_MALE_3',	0 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_MALE_4',	0 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_MALE_5',	0 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_MALE_6',	0 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_MALE_7',	0 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_MALE_8',	0 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_MALE_9',	0 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_MALE_10',	0 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_FEMALE_1',	1 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_FEMALE_2',	1 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_FEMALE_3',	1 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_FEMALE_4',	1 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_FEMALE_5',	1 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_FEMALE_6',	1 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_FEMALE_7',	1 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_FEMALE_8',	1 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_FEMALE_9',	1 		),
		('CIVILIZATION_LI',	'LOC_CITIZEN_LI_FEMALE_10',	1 		);

-----------------------------------------------
-- CivilizationInfo

INSERT INTO	CivilizationInfo
		(CivilizationType,	Header,						Caption,						SortIndex	)
VALUES	('CIVILIZATION_LI',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_LI_LOCATION',		10			),
		('CIVILIZATION_LI',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_LI_SIZE',			20			),
		('CIVILIZATION_LI',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_LI_POPULATION',	30			),
		('CIVILIZATION_LI',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_LI_CAPITAL',		40			);
		
-----------------------------------------------
-- Start Bias

INSERT INTO	StartBiasTerrains
		(CivilizationType,	TerrainType,		Tier	)
VALUES	('CIVILIZATION_LI',	'TERRAIN_PLAINS',	1		),
		('CIVILIZATION_LI',	'TERRAIN_GRASS',	2		),
		('CIVILIZATION_LI',	'TERRAIN_DESERT',	4		),
		('CIVILIZATION_LI',	'TERRAIN_TUNDRA',	5		),
		('CIVILIZATION_LI',	'TERRAIN_SNOW',		5		);

INSERT INTO	StartBiasFeatures
		(CivilizationType,	FeatureType,			Tier	)
VALUES	('CIVILIZATION_LI',	'FEATURE_FLOODPLAINS',	1		),
		('CIVILIZATION_LI',	'FEATURE_FOREST',		2		),
		('CIVILIZATION_LI',	'FEATURE_JUNGLE',		4		),
		('CIVILIZATION_LI',	'FEATURE_ICE',			5		);

INSERT INTO	StartBiasResources
		(CivilizationType,	ResourceType,		Tier	)
VALUES	('CIVILIZATION_LI',	'RESOURCE_TEA',		1		),
		('CIVILIZATION_LI',	'RESOURCE_CITRUS',	1		),
		('CIVILIZATION_LI',	'RESOURCE_SPICES',	1		),
		('CIVILIZATION_LI',	'RESOURCE_INCENSE',	1		);

INSERT INTO	StartBiasRivers
		(CivilizationType,	Tier	)
VALUES	('CIVILIZATION_LI',	2		);
