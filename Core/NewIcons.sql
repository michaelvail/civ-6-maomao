/*
	Civilization Icons
*/

-----------------------------------------------
-- IconTextureAtlases

INSERT INTO IconTextureAtlases	(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename				)
VALUES							('ICON_ATLAS_LI_SMALL',					22,	 		1,				1,				'LiAtlas22.dds'			),
								('ICON_ATLAS_LI_SMALL',					30,	 		1,				1,				'LiAtlas30.dds'			),
								('ICON_ATLAS_LI_SMALL',					36,	 		1,				1,				'LiAtlas36.dds'			),
								('ICON_ATLAS_LI_SMALL',					44,	 		1,				1,				'LiAtlas44.dds'			),
								('ICON_ATLAS_LI_SMALL',					48,	 		1,				1,				'LiAtlas48.dds'			),
								('ICON_ATLAS_LI_SMALL',					50,	 		1,				1,				'LiAtlas50.dds'			),
								('ICON_ATLAS_LI_SMALL',					64,	 		1,				1,				'LiAtlas64.dds'			),
								('ICON_ATLAS_LI',						80,	 		1,				1,				'LiAtlas80.dds'			),
								('ICON_ATLAS_LI',						200, 		1,				1,				'LiAtlas200.dds'		),
								('ICON_ATLAS_LI',						256, 		1,				1,				'LiAtlas256.dds'		),

								('ICON_ATLAS_MAOMAO_SMALL',				32,	 		1,				1,				'MaomaoIcon32.dds'		),
								('ICON_ATLAS_MAOMAO_SMALL',				45,	 		1,				1,				'MaomaoIcon45.dds'		),
								('ICON_ATLAS_MAOMAO_SMALL',				48,	 		1,				1,				'MaomaoIcon48.dds'		),
								('ICON_ATLAS_MAOMAO_SMALL',				50,	 		1,				1,				'MaomaoIcon50.dds'		),
								('ICON_ATLAS_MAOMAO_SMALL',				55,	 		1,				1,				'MaomaoIcon55.dds'		),
								('ICON_ATLAS_MAOMAO_SMALL',				64,			1,				1,				'MaomaoIcon64.dds'		),
								('ICON_ATLAS_MAOMAO',					80,	 		1,				1,				'MaomaoIcon80.dds'		),
								('ICON_ATLAS_MAOMAO',					256,	 	1,				1,				'MaomaoIcon256.dds'		),
								
								('ICON_ATLAS_EUNUCH_SMALL',				22,			2,				1,				'EunuchAtlas22.dds'		),
								('ICON_ATLAS_EUNUCH_SMALL',				32,			2,				1,				'EunuchAtlas32.dds'		),
								('ICON_ATLAS_EUNUCH_SMALL',				38,			2,				1,				'EunuchAtlas38.dds'		),
								('ICON_ATLAS_EUNUCH_SMALL',				50,			2,				1,				'EunuchAtlas50.dds'		),
								('ICON_ATLAS_EUNUCH_SMALL',				64,			2,				1,				'EunuchAtlas64.dds'		),
								('ICON_ATLAS_EUNUCH_PROGRESS',			64,			2,				1,				'EunuchAtlas64.dds'		),
								('ICON_ATLAS_EUNUCH',					70,			2,				1,				'EunuchAtlas70.dds'		),
								('ICON_ATLAS_EUNUCH',					80,			2,				1,				'EunuchAtlas80.dds'		),
								('ICON_ATLAS_EUNUCH',					95,			2,				1,				'EunuchAtlas95.dds'		),
								('ICON_ATLAS_EUNUCH',					200,		2,				1,				'EunuchAtlas200.dds'	),
								('ICON_ATLAS_EUNUCH',					256,		2,				1,				'EunuchAtlas256.dds'	),

								('ICON_ATLAS_PLEASURE_SMALL',			38,			1,				1,				'Pleasure38.dds'		),
								('ICON_ATLAS_PLEASURE_SMALL',			40,			1,				1,				'Pleasure40.dds'		),
								('ICON_ATLAS_PLEASURE_SMALL',			50,			1,				1,				'Pleasure50.dds'		),
								('ICON_ATLAS_PLEASURE_SMALL',			64,			1,				1,				'Pleasure64.dds'		),
								('ICON_ATLAS_PLEASURE_PROGRESS',		64,			1,				1,				'Pleasure64.dds'		),
								('ICON_ATLAS_PLEASURE',					80,			1,				1,				'Pleasure80.dds'		),
								('ICON_ATLAS_PLEASURE',					200,		1,				1,				'Pleasure200.dds'		),
								('ICON_ATLAS_PLEASURE',					256,		1,				1,				'Pleasure256.dds'		),
								
								('ICON_ATLAS_VERDIGRIS_HOUSE_SMALL',	38,			1,				1,				'VerdigrisHouse38.dds'	),
								('ICON_ATLAS_VERDIGRIS_HOUSE_SMALL',	40,			1,				1,				'VerdigrisHouse40.dds'	),
								('ICON_ATLAS_VERDIGRIS_HOUSE_SMALL',	50,			1,				1,				'VerdigrisHouse50.dds'	),
								('ICON_ATLAS_VERDIGRIS_HOUSE_SMALL',	64,			1,				1,				'VerdigrisHouse64.dds'	),
								('ICON_ATLAS_VERDIGRIS_HOUSE_PROGRESS',	64,			1,				1,				'VerdigrisHouse64.dds'	),
								('ICON_ATLAS_VERDIGRIS_HOUSE',			80,			1,				1,				'VerdigrisHouse80.dds'	),
								('ICON_ATLAS_VERDIGRIS_HOUSE',			200,		1,				1,				'VerdigrisHouse200.dds'	),
								('ICON_ATLAS_VERDIGRIS_HOUSE',			256,		1,				1,				'VerdigrisHouse256.dds'	);

-----------------------------------------------
-- IconDefinitions

INSERT INTO IconDefinitions	(Name,								Atlas,									'Index'	)
VALUES						('ICON_CIVILIZATION_LI',			'ICON_ATLAS_LI',						0		),
							('ICON_CIVILIZATION_LI',			'ICON_ATLAS_LI_SMALL',					0		),
							('ICON_LEADER_MAOMAO',				'ICON_ATLAS_MAOMAO',					0		),
							('ICON_LEADER_MAOMAO',				'ICON_ATLAS_MAOMAO_SMALL',				0		),
							('ICON_UNIT_EUNUCH',				'ICON_ATLAS_EUNUCH',					1		),
							('ICON_UNIT_EUNUCH',				'ICON_ATLAS_EUNUCH_SMALL',				1		),
							('ICON_UNIT_EUNUCH',				'ICON_ATLAS_EUNUCH_PROGRESS',			1		),
							('ICON_DISTRICT_PLEASURE',			'ICON_ATLAS_PLEASURE',					0		),
							('ICON_DISTRICT_PLEASURE',	        'ICON_ATLAS_PLEASURE_SMALL',			0		),
							('ICON_DISTRICT_PLEASURE',	        'ICON_ATLAS_PLEASURE_PROGRESS',			0		),
							('ICON_BUILDING_VERDIGRIS_HOUSE',	'ICON_ATLAS_VERDIGRIS_HOUSE',			0		),
							('ICON_BUILDING_VERDIGRIS_HOUSE',	'ICON_ATLAS_VERDIGRIS_HOUSE_SMALL',		0		),
							('ICON_BUILDING_VERDIGRIS_HOUSE',	'ICON_ATLAS_VERDIGRIS_HOUSE_PROGRESS',	0		);