/*
	Leader Agendas
*/

-----------------------------------------------
-- Types

-----------------------------------------------

INSERT INTO Types
			(Type,						Kind			)
VALUES		('TRAIT_AGENDA_MAOMAO',		'KIND_TRAIT'	);

-----------------------------------------------
-- Agendas

INSERT INTO Agendas
			(AgendaType,		Name,						Description							)
VALUES 		('AGENDA_MAOMAO',	'LOC_AGENDA_MAOMAO_NAME',	'LOC_AGENDA_MAOMAO_DESCRIPTION'		);

-----------------------------------------------
-- Traits

INSERT INTO Traits				
			(TraitType,					Name,						Description							)
VALUES		('TRAIT_AGENDA_MAOMAO',		'LOC_AGENDA_MAOMAO_NAME',	'LOC_AGENDA_MAOMAO_DESCRIPTION'		);

-----------------------------------------------
-- AgendaTraits

INSERT INTO AgendaTraits
			(AgendaType,		TraitType				)
VALUES 		('AGENDA_MAOMAO',	'TRAIT_AGENDA_MAOMAO'	);

-----------------------------------------------
-- HistoricalAgendas

INSERT INTO HistoricalAgendas
			(LeaderType,		AgendaType			)
VALUES 		('LEADER_MAOMAO',	'AGENDA_MAOMAO'		);

-----------------------------------------------
-- ExclusiveAgendas

INSERT INTO ExclusiveAgendas
			(AgendaOne,			AgendaTwo					)
VALUES 		('AGENDA_MAOMAO',	'AGENDA_NATURALIST'			),
			('AGENDA_MAOMAO',	'AGENDA_ENVIRONMENTALIST'	);

-----------------------------------------------
-- TraitModifiers

INSERT INTO TraitModifiers
			(TraitType,					ModifierId							)
VALUES		('TRAIT_AGENDA_MAOMAO',		'AGENDA_MODIFIER_MAOMAO_UNHAPPY'	),
			('TRAIT_AGENDA_MAOMAO',		'AGENDA_MODIFIER_MAOMAO_HAPPY'		);
		
-----------------------------------------------
-- Modifiers

INSERT INTO Modifiers	
			(ModifierId,							ModifierType,									SubjectRequirementSetId			)
VALUES		('AGENDA_MODIFIER_MAOMAO_UNHAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_MAOMAO_UNHAPPY'		),
			('AGENDA_MODIFIER_MAOMAO_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_MAOMAO_HAPPY'		);

-----------------------------------------------	
-- ModifierStrings

INSERT INTO ModifierStrings
			(ModifierId,						Context,	Text								)
VALUES		('AGENDA_MODIFIER_MAOMAO_UNHAPPY',	'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_MAOMAO_HAPPY',	'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);

-----------------------------------------------
-- ModifierArguments

INSERT INTO ModifierArguments
			(ModifierId,						Name,							Value										)
VALUES		('AGENDA_MODIFIER_MAOMAO_UNHAPPY',	'InitialValue',					-5												),
			('AGENDA_MODIFIER_MAOMAO_UNHAPPY',	'IncrementValue',				-1												),
			('AGENDA_MODIFIER_MAOMAO_UNHAPPY',	'IncrementTurns',				-10												),
			('AGENDA_MODIFIER_MAOMAO_UNHAPPY',	'MaxValue',						-25												),
			('AGENDA_MODIFIER_MAOMAO_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_MAOMAO_REASON_ANY'	),
			('AGENDA_MODIFIER_MAOMAO_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_MAOMAO_UNHAPPY'				),
	
			('AGENDA_MODIFIER_MAOMAO_HAPPY',	'InitialValue',					5												),
			('AGENDA_MODIFIER_MAOMAO_HAPPY',	'IncrementValue',				1												),
			('AGENDA_MODIFIER_MAOMAO_HAPPY',	'IncrementTurns',				10												),
			('AGENDA_MODIFIER_MAOMAO_HAPPY',	'MaxValue',						12												),
			('AGENDA_MODIFIER_MAOMAO_HAPPY',	'StatementKey',					'LOC_DIPLO_KUDO_LEADER_MAOMAO_REASON_ANY'		),
			('AGENDA_MODIFIER_MAOMAO_HAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_MAOMAO_HAPPY'				);
			
-----------------------------------------------
-- RequirementSets

INSERT INTO RequirementSets
			(RequirementSetId,			RequirementSetType			)
VALUES		('REQSET_MAOMAO_UNHAPPY',	'REQUIREMENTSET_TEST_ALL'	),
			('REQSET_MAOMAO_HAPPY',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements

INSERT INTO RequirementSetRequirements
			(RequirementSetId,			RequirementId						)
VALUES		('REQSET_MAOMAO_UNHAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_MAOMAO_UNHAPPY',	'REQUIRES_HAS_LOW_EXPLORATION'		),
			('REQSET_MAOMAO_UNHAPPY',	'REQUIRES_HAS_HIGH_STANDING_ARMY'	),
			('REQSET_MAOMAO_HAPPY',		'REQUIRES_HAS_DESIRED_LUXURY'		),
			('REQSET_MAOMAO_HAPPY',		'REQUIRES_HAS_HIGH_CULTURE'			),
			('REQSET_MAOMAO_HAPPY',		'REQUIRES_HAS_HIGH_SCIENCE'			),
			('REQSET_MAOMAO_HAPPY',		'REQUIRES_RELIGION_NOT_RECEIVED'	);
