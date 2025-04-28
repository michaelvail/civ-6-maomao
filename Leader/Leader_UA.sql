INSERT INTO Types   (Type, Kind)
VALUES              ('TRAIT_LEADER_HERBAL_INSIGHT', 'KIND_TRAIT'),
                    ('NOTIFICATION_HERBAL_INSIGHT', 'KIND_NOTIFICATION');

INSERT INTO Traits  (TraitType, Name, Description)
VALUES              ('TRAIT_LEADER_HERBAL_INSIGHT', 'LOC_TRAIT_LEADER_HERBAL_INSIGHT_NAME', 'LOC_TRAIT_LEADER_HERBAL_INSIGHT_DESCRIPTION');

INSERT INTO LeaderTraits    (LeaderType, TraitType)
VALUES                      ('LEADER_MAOMAO', 'TRAIT_LEADER_HERBAL_INSIGHT');

INSERT INTO Notifications   (NotificationType,              Message,                                    Summary,                                SeverityType,   ExpiresEndOfTurn,   AutoNotify, GroupType,  Icon,                           VisibleInUI    )
VALUES                      ('NOTIFICATION_HERBAL_INSIGHT', 'LOC_HERBAL_INSIGHT_TRIGGERED_DESCRIPTION', 'LOC_HERBAL_INSIGHT_TRIGGERED_TITLE',   'MID',          1,                  0,          null,       'ICON_NOTIFICATION_GENERIC',    1              );

---- One per resource
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent) VALUES
    --('MODIFIER_HERBAL_TEA',     'MODIFIER_PLAYER_ADJUST_PLOT_YIELD', 0, 1),
    --('MODIFIER_HERBAL_INCENSE', 'MODIFIER_PLAYER_ADJUST_PLOT_YIELD', 0, 1),
    --('MODIFIER_HERBAL_CITRUS',  'MODIFIER_PLAYER_ADJUST_PLOT_YIELD', 0, 1),
    --('MODIFIER_HERBAL_SPICES',  'MODIFIER_PLAYER_ADJUST_PLOT_YIELD', 0, 1);
--
---- Link each modifier to the trait
--INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES
    --('TRAIT_LEADER_HERBAL_INSIGHT', 'MODIFIER_HERBAL_INSIGHT_TEA'),
    --('TRAIT_LEADER_HERBAL_INSIGHT', 'MODIFIER_HERBAL_INSIGHT_INCENSE'),
    --('TRAIT_LEADER_HERBAL_INSIGHT', 'MODIFIER_HERBAL_INSIGHT_CITRUS'),
    --('TRAIT_LEADER_HERBAL_INSIGHT', 'MODIFIER_HERBAL_INSIGHT_SPICES');
--
---- Arguments for yield & requirement sets
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES
    --('MODIFIER_HERBAL_INSIGHT_TEA',     'YieldType', 'YIELD_SCIENCE'),
    --('MODIFIER_HERBAL_INSIGHT_TEA',     'Amount',    '2'),
    --('MODIFIER_HERBAL_INSIGHT_TEA',     'RequirementSetId', 'REQSET_TEA_PLANTATION'),
--
    --('MODIFIER_HERBAL_INSIGHT_INCENSE', 'YieldType', 'YIELD_SCIENCE'),
    --('MODIFIER_HERBAL_INSIGHT_INCENSE', 'Amount',    '2'),
    --('MODIFIER_HERBAL_INSIGHT_INCENSE', 'RequirementSetId', 'REQSET_INCENSE_PLANTATION'),
--
    --('MODIFIER_HERBAL_INSIGHT_CITRUS',  'YieldType', 'YIELD_SCIENCE'),
    --('MODIFIER_HERBAL_INSIGHT_CITRUS',  'Amount',    '2'),
    --('MODIFIER_HERBAL_INSIGHT_CITRUS',  'RequirementSetId', 'REQSET_CITRUS_PLANTATION'),
--
    --('MODIFIER_HERBAL_INSIGHT_SPICES',  'YieldType', 'YIELD_SCIENCE'),
    --('MODIFIER_HERBAL_INSIGHT_SPICES',  'Amount',    '2'),
    --('MODIFIER_HERBAL_INSIGHT_SPICES',  'RequirementSetId', 'REQSET_SPICES_PLANTATION');
--
---- ==============================
---- REQUIREMENTS & SETS
---- ==============================
--
---- Individual Requirements
--INSERT INTO Requirements (RequirementId, RequirementType) VALUES
    --('REQ_HAS_TEA',        'REQUIREMENT_PLOT_RESOURCE_TYPE_MATCHES'),
    --('REQ_HAS_INCENSE',    'REQUIREMENT_PLOT_RESOURCE_TYPE_MATCHES'),
    --('REQ_HAS_CITRUS',     'REQUIREMENT_PLOT_RESOURCE_TYPE_MATCHES'),
    --('REQ_HAS_SPICES',     'REQUIREMENT_PLOT_RESOURCE_TYPE_MATCHES'),
    --('REQ_HAS_PLANTATION', 'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES');
--
---- Arguments
--INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES
    --('REQ_HAS_TEA',        'ResourceType',     'RESOURCE_TEA'),
    --('REQ_HAS_INCENSE',    'ResourceType',     'RESOURCE_INCENSE'),
    --('REQ_HAS_CITRUS',     'ResourceType',     'RESOURCE_CITRUS'),
    --('REQ_HAS_SPICES',     'ResourceType',     'RESOURCE_SPICES'),
    --('REQ_HAS_PLANTATION', 'ImprovementType',  'IMPROVEMENT_PLANTATION');
--
---- Requirement Sets (AND)
--INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES
    --('REQSET_TEA_PLANTATION',     'REQUIREMENTSET_TEST_ALL'),
    --('REQSET_INCENSE_PLANTATION', 'REQUIREMENTSET_TEST_ALL'),
    --('REQSET_CITRUS_PLANTATION',  'REQUIREMENTSET_TEST_ALL'),
    --('REQSET_SPICES_PLANTATION',  'REQUIREMENTSET_TEST_ALL');
--
---- Set Memberships
--INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES
    --('REQSET_TEA_PLANTATION',     'REQ_HAS_TEA'),
    --('REQSET_TEA_PLANTATION',     'REQ_HAS_PLANTATION'),
--
    --('REQSET_INCENSE_PLANTATION', 'REQ_HAS_INCENSE'),
    --('REQSET_INCENSE_PLANTATION', 'REQ_HAS_PLANTATION'),
--
    --('REQSET_CITRUS_PLANTATION',  'REQ_HAS_CITRUS'),
    --('REQSET_CITRUS_PLANTATION',  'REQ_HAS_PLANTATION'),
--
    --('REQSET_SPICES_PLANTATION',  'REQ_HAS_SPICES'),
    --('REQSET_SPICES_PLANTATION',  'REQ_HAS_PLANTATION');