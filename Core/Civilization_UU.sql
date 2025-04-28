-- Civilization Unique Unit

INSERT INTO Types	(Type,							Kind			)
VALUES				('UNIT_EUNUCH',					'KIND_UNIT'		),
					('TRAIT_CIVILIZATION_EUNUCH',	'KIND_TRAIT'    );

INSERT INTO Units (
    UnitType, Name, BaseSightRange, BaseMoves, Combat,
    RangedCombat, Range, Bombard, Domain,
    FormationClass, Cost, FoundCity, FoundReligion,
    MakeTradeRoute, EvangelizeBelief, LaunchInquisition,
    RequiresInquisition, BuildCharges, ReligiousStrength,
    ReligionEvictPercent, SpreadCharges, ReligiousHealCharges,
    ExtractsArtifacts, Description, CanCapture, CanRetreatWhenCaptured,
    AllowBarbarians, CostProgressionModel, CostProgressionParam1,
    PromotionClass, InitialLevel, NumRandomChoices, PrereqCivic,
    CanTrain, MustPurchase, Maintenance, Stackable, Airslots,
    CanTargetAir, PseudoYieldType, ZoneOfControl, AntiAirCombat,
    Spy, WMDCapable, ParkCharges, IgnoreMoves, TeamVisibility,
    AdvisorType, EnabledByReligion, TrackReligion, DisasterCharges,
    UseMaxMeleeTrainedStrength, ImmediatelyName, CanEarnExperience,
    TraitType
)
SELECT
	'UNIT_EUNUCH', 'LOC_UNIT_EUNUCH_NAME', BaseSightRange, BaseMoves, Combat,
    RangedCombat, Range, Bombard, Domain,
    FormationClass, Cost, FoundCity, FoundReligion,
    MakeTradeRoute, EvangelizeBelief, LaunchInquisition,
    RequiresInquisition, BuildCharges, ReligiousStrength,
    ReligionEvictPercent, SpreadCharges, ReligiousHealCharges,
    ExtractsArtifacts, 'LOC_UNIT_EUNUCH_DESCRIPTION', CanCapture, CanRetreatWhenCaptured,
    AllowBarbarians, CostProgressionModel, CostProgressionParam1,
    PromotionClass, InitialLevel, NumRandomChoices, 'CIVIC_DIPLOMATIC_SERVICE',
    CanTrain, MustPurchase, 2, Stackable, Airslots,
    CanTargetAir, PseudoYieldType, ZoneOfControl, AntiAirCombat,
    Spy, WMDCapable, ParkCharges, IgnoreMoves, TeamVisibility,
    AdvisorType, EnabledByReligion, TrackReligion, DisasterCharges,
    UseMaxMeleeTrainedStrength, ImmediatelyName, CanEarnExperience,
    'TRAIT_CIVILIZATION_EUNUCH'
FROM		Units
WHERE		UnitType = 'UNIT_SPY';

INSERT INTO UnitReplaces	(CivUniqueUnitType,	ReplacesUnitType	)
VALUES						('UNIT_EUNUCH',		'UNIT_SPY'			);

INSERT INTO UnitUpgrades	(Unit,			UpgradeUnit	)
SELECT						'UNIT_EUNUCH',	UpgradeUnit
FROM		UnitUpgrades
WHERE		Unit = 'UNIT_SPY';

INSERT INTO UnitAiInfos	(UnitType,		AiType	)
SELECT					'UNIT_EUNUCH',	AiType
FROM		UnitAiInfos
WHERE		UnitType = 'UNIT_SPY';

INSERT INTO Traits	(TraitType,						Name,					Description						)
VALUES				('TRAIT_CIVILIZATION_EUNUCH',	'LOC_UNIT_EUNUCH_NAME',	'LOC_UNIT_EUNUCH_DESCRIPTION'	);

INSERT INTO	CivilizationTraits	(CivilizationType,	TraitType					)
VALUES							('CIVILIZATION_LI',	'TRAIT_CIVILIZATION_EUNUCH'	);

INSERT INTO Notifications   (NotificationType,            	  Message,                          Summary,                      	SeverityType,   ExpiresEndOfTurn,   AutoNotify, GroupType,  Icon,                           VisibleInUI    )
VALUES                      ('NOTIFICATION_EUNUCH_PROMOTED', 'LOC_EUNUCH_PROMOTED_DESCRIPTION', 'LOC_EUNUCH_PROMOTED_TITLE',	'MID',          1,                  0,          null,       'ICON_NOTIFICATION_GENERIC',    1              );
