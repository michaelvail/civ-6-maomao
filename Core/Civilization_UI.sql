-- Civilization Unique Infrastructure

INSERT INTO	Types	(Type,										Kind			)
VALUES				('TRAIT_CIVILIZATION_PLEASURE_DISTRICT',	'KIND_TRAIT'	),
					('TRAIT_BUILDING_VERDIGRIS_HOUSE',			'KIND_TRAIT'	),
					('DISTRICT_PLEASURE',						'KIND_DISTRICT'	),
					('BUILDING_VERDIGRIS_HOUSE',				'KIND_BUILDING'	);	

INSERT INTO	Traits	(TraitType,									Name,									Description									)
VALUES				('TRAIT_CIVILIZATION_PLEASURE_DISTRICT',	'LOC_DISTRICT_PLEASURE_NAME',			'LOC_DISTRICT_PLEASURE_DESCRIPTION'			),
					('TRAIT_BUILDING_VERDIGRIS_HOUSE',			'LOC_BUILDING_VERDIGRIS_HOUSE_NAME',	'LOC_BUILDING_VERDIGRIS_HOUSE_DESCRIPTION'	);

INSERT INTO	CivilizationTraits	(CivilizationType,	TraitType								)
VALUES							('CIVILIZATION_LI',	'TRAIT_CIVILIZATION_PLEASURE_DISTRICT'	),
								('CIVILIZATION_LI',	'TRAIT_BUILDING_VERDIGRIS_HOUSE'		);

INSERT INTO Districts	(DistrictType,			Name,							PrereqTech, PrereqCivic, Coast, Description,							Cost, RequiresPlacement, RequiresPopulation, NoAdjacentCity, CityCenter, Aqueduct, InternalOnly, ZOC, FreeEmbark, HitPoints, CaptureRemovesBuildings, CaptureRemovesCityDefenses, PlunderType, PlunderAmount, TradeEmbark, MilitaryDomain, CostProgressionModel, CostProgressionParam1, TraitType, Appeal, Housing, Entertainment, OnePerCity, AllowsHolyCity, Maintenance, AirSlots, CitizenSlots, TravelTime, CityStrengthModifier, AdjacentToLand, CanAttack, AdvisorType, CaptureRemovesDistrict, MaxPerPlayer)
SELECT 					'DISTRICT_PLEASURE',	'LOC_DISTRICT_PLEASURE_NAME',	PrereqTech, PrereqCivic, Coast, 'LOC_DISTRICT_PLEASURE_DESCRIPTION',	Cost, RequiresPlacement, RequiresPopulation, NoAdjacentCity, CityCenter, Aqueduct, InternalOnly, ZOC, FreeEmbark, HitPoints, CaptureRemovesBuildings, CaptureRemovesCityDefenses, PlunderType, PlunderAmount, TradeEmbark, MilitaryDomain, CostProgressionModel, CostProgressionParam1, 'TRAIT_CIVILIZATION_PLEASURE_DISTRICT', Appeal, Housing, Entertainment, OnePerCity, AllowsHolyCity, Maintenance, AirSlots, CitizenSlots, TravelTime, CityStrengthModifier, AdjacentToLand, CanAttack, AdvisorType, CaptureRemovesDistrict, MaxPerPlayer
FROM Districts
WHERE DistrictType = 'DISTRICT_ENTERTAINMENT_COMPLEX';

INSERT INTO DistrictReplaces	(CivUniqueDistrictType,	ReplacesDistrictType				)
VALUES							('DISTRICT_PLEASURE',	'DISTRICT_ENTERTAINMENT_COMPLEX'	);

INSERT INTO	Buildings	(BuildingType,					Name,									Description,					 			Entertainment,	Housing,	TraitType,							PrereqCivic,	PrereqDistrict,	PurchaseYield,	Cost,	MaxPlayerInstances,	MaxWorldInstances,	Capital,	RequiresPlacement,	RequiresRiver,	EnabledByReligion,	AllowsHolyCity, MustPurchase,	IsWonder,	OuterDefenseStrength,	MustBeLake,	MustNotBeLake,	RegionalRange,	AdjacentToMountain,	ObsoleteEra,	RequiresReligion,	GrantFortification,	DefenseModifier,	InternalOnly,	RequiresAdjacentRiver,	MustBeAdjacentLand,	AdjacentCapital,	UnlocksGovernmentPolicy,	AdvisorType,	Maintenance	)
SELECT					'BUILDING_VERDIGRIS_HOUSE',	'LOC_BUILDING_VERDIGRIS_HOUSE_NAME',	'LOC_BUILDING_VERDIGRIS_HOUSE_DESCRIPTION',	2,				2,			'TRAIT_BUILDING_VERDIGRIS_HOUSE',	PrereqCivic,	PrereqDistrict,	PurchaseYield,	Cost,	MaxPlayerInstances,	MaxWorldInstances,	Capital,	RequiresPlacement,	RequiresRiver,	EnabledByReligion,	AllowsHolyCity, MustPurchase,	IsWonder,	OuterDefenseStrength,	MustBeLake,	MustNotBeLake,	RegionalRange,	AdjacentToMountain,	ObsoleteEra,	RequiresReligion,	GrantFortification,	DefenseModifier,	InternalOnly,	RequiresAdjacentRiver,	MustBeAdjacentLand,	AdjacentCapital,	UnlocksGovernmentPolicy,	AdvisorType,	Maintenance
FROM Buildings
WHERE BuildingType = 'BUILDING_ARENA';

INSERT INTO BuildingReplaces (CivUniqueBuildingType, ReplacesBuildingType)
VALUES ('BUILDING_VERDIGRIS_HOUSE', 'BUILDING_ARENA');

INSERT INTO Building_YieldChanges	(BuildingType,					YieldType,		YieldChange	)
VALUES								('BUILDING_VERDIGRIS_HOUSE',	'YIELD_GOLD',	2			);
