/*
	Localization
*/

-----------------------------------------------

INSERT INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Leader Name
	
	('en_US',	'LOC_LEADER_MAOMAO_NAME',  'Maomao'	),
	
-----------------------------------------------
-- Leader Unique Ability

	('en_US',	'LOC_TRAIT_LEADER_HERBAL_INSIGHT_NAME',	'Herbal Insight'	),
	('en_US',	'LOC_TRAIT_LEADER_HERBAL_INSIGHT_DESCRIPTION',	'Improving a tile with [ICON_RESOURCE_TEA] Tea, [ICON_RESOURCE_SPICES] Spices, [ICON_RESOURCE_INCENSE] Incense, or [ICON_RESOURCE_CITRUS] Citrus grants a random technology [ICON_TechBoosted] Eureka from your current technological era and [ICON_GreatScientist] Great Scientist points scaled by technological era (+4 in Ancient/Classical, +8 in Medieval/Renaissance, +12 in Industrial/Modern, +16 in Atomic/Information).'	),
	('en_US',	'LOC_HERBAL_INSIGHT_TRIGGERED_TITLE',	'Herbal Insight Activated!'	),
	('en_US',	'LOC_HERBAL_INSIGHT_TRIGGERED_DESCRIPTION',	'Your improvement on a preferred resource has granted you {1} [ICON_GreatScientist] Great Scientist Points and a tech boost.'	),

-----------------------------------------------
-- Leader Agenda

	('en_US',	'LOC_AGENDA_MAOMAO_NAME',	'Silent Strategist'	),
	('en_US',	'LOC_AGENDA_MAOMAO_DESCRIPTION',	'Maomao values subtlety and quiet influence, using diplomacy and trade to achieve her goals while avoiding open conflict. She is drawn to civilizations that offer valuable resources or maintain delicate diplomatic balances. However, she is quick to turn against those who engage in aggression.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_MAOMAO_REASON_ANY',	'(Your cultural achievements and scientific progress are impressive.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_MAOMAO_HAPPY',	'Maomao acknowledges your efforts to foster knowledge and creativity.'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_MAOMAO_REASON_ANY',	'(Your diplomatic relations with others are failing. You cannot thrive alone in this world.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_MAOMAO_UNHAPPY',	'The threat of war unsettles Maomao.'	),

-----------------------------------------------
-- Dawn of Man (Loading Screen) Text

	('en_US',	'LOC_LOADING_INFO_LEADER_MAOMAO',	'Maomao, the quiet strategist. Navigate the delicate webs of diplomacy and trade, where every action counts. Will you maintain the balance of power through subtle influence, or will your cautious approach lead to opportunities missed? Your keen mind will guide your people toward prosperity, but beware... the shadows of war lurk just beyond the horizon.'  	),

-----------------------------------------------
-- Diplomacy Text: First Meet

	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_MAOMAO_ANY',	'I assume you have a reason for seeking me out. What is it?' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_MAOMAO_ANY',	'If you''re curious, I can show you around the area. Let me know.'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_MAOMAO_ANY',	'I am glad to hear it.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_MAOMAO_ANY',	'If you''re so inclined, I can arrange for you to visit the palace at your convenience.'	),

-----------------------------------------------
-- Diplomacy Text: Greetings

	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_MAOMAO_HAPPY',	'Ah, it''s been a while. It''s good to see you again.'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_MAOMAO_UNHAPPY',	'Why are you asking for me now? What is it you need?'	),
	
-----------------------------------------------
-- Diplomacy Text: Delegation

	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_MAOMAO_ANY',	'You will be respected here, but do respect our customs and sacred places.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_MAOMAO_ANY',	'Our lands are not open to visitors at the moment.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_MAOMAO_ANY',	'We are sending a delegation with the finest poisons to meet your expectations.'	),
	
-----------------------------------------------
-- Diplomacy Text: Open Borders

	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_MAOMAO_ANY',	'The lands are well-guarded. There�s no reason both our peoples can''t use them.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_MAOMAO_ANY',	'Our people have a strong connection to these lands. Allowing others in would be disrespectful.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_MAOMAO_ANY',	'We request that our people share the land, for mutual benefit. There''s no reason we cannot coexist.'	),
	
-----------------------------------------------
-- Diplomacy Text: Declare Friendship

	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_MAOMAO_ANY',	'Good. We are ready to protect our people and those we trust, as you''ve shown yourself to be.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_MAOMAO_ANY',	'We are not ready to form such a bond yet. Our people need more time.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_MAOMAO_ANY',	'We could benefit from a friendship. Let us make it known that we share a strong bond.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_MAOMAO_ANY',	'Very well. May this bond remain strong for many years.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_MAOMAO_ANY',	'It�s unfortunate that you refuse the recognition of our friendship.'	),

-----------------------------------------------
-- Diplomacy Text: Alliance

	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_MAOMAO_ANY',	'An alliance would strengthen both of us. Together, we can protect our lands and stand against any foes. What do you think?'	),

-----------------------------------------------
-- Diplomacy Text: Kudos & Warnings
	
	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_MAOMAO_ANY',	'I see you�ve managed well. It''s not often one earns respect so easily. Consider it acknowledged.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_MAOMAO_ANY',	'You lead without the backing of something greater. You may think that�s strength, but we see it as a weakness.'	),

-----------------------------------------------
-- Diplomacy Text: Troops Near Border
	
	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_MAOMAO_HAPPY',	'Your forces have been spotted near our borders. Keep your distance. These lands are of great importance to us.'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_MAOMAO_UNHAPPY',	'Your soldiers are too close. Move them away now, or there will be consequences.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_MAOMAO_HAPPY',	'There''s no need for concern. We''ll relocate our troops. They''ll find new ground to occupy.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_MAOMAO_UNHAPPY',	'We''ll move our forces. But remember, these lands are ours, and we do not tolerate any disturbance.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_MAOMAO_ANY',	'This land is ours by right, and we will not be pushed off it. Prepare for battle!'	),

-----------------------------------------------
-- Diplomacy Text: Settling Too Close
	
	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_MAOMAO_HAPPY',	'You''ve settled near land that belongs to me. In the future, please consider your choice of location more carefully.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_MAOMAO_UNHAPPY',	'You''ve taken land that rightfully belongs to me. This is an intrusion, and it won�t be tolerated.'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_MAOMAO_HAPPY',	'I wasn''t aware this land was claimed. I''ll relocate my people to a more suitable place.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_MAOMAO_UNHAPPY',	'Ah, I see this land is yours. My mistake. I''ll find a new spot for my settlement.'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_MAOMAO_HAPPY',	'There''s no need for conflict. We can both share this land if we respect each other''s space.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_MAOMAO_UNHAPPY',	'This land is mine. If you want it, you''ll have to use force.'	),
	
-----------------------------------------------
-- Diplomacy Text: Trade

	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_MAOMAO_HAPPY',	'Yay!'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_MAOMAO_UNHAPPY',	'Fine...'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_MAOMAO_HAPPY',	'You''re gonna need more than that... got any ox bezoars lying around?'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_MAOMAO_UNHAPPY',	'This deal is unacceptable. Are you done?'	),

-----------------------------------------------
-- Diplomacy Text: Denounce

	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_MAOMAO_ANY',	'If you''re looking for someone to care about your empty words, you''ve come to the wrong person. I''d suggest finding a mirror instead. It might be more enlightening.'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_MAOMAO_ANY',	'You''re really full of yourself, aren''t you? (Denounces You)'	),
	
-----------------------------------------------
-- Diplomacy Text: Declarations of War

	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_MAOMAO_ANY',	'A war? Please. I''ve dealt with far more complicated problems than you.'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_MAOMAO_ANY',	'I''ve decided: you''re my next problem to solve.'	), 

-----------------------------------------------
-- Diplomacy Text: Make Peace
	
	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_MAOMAO_ANY',	'A peace offering, huh? How quaint. I''ll accept it, but don�t get any ideas�it doesn�t mean I''m forgetting anything.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_MAOMAO_ANY',	'Peace? Not in this lifetime.'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_MAOMAO_ANY',	'We''ve reached the point where continuing this is a waste of time.'	),

-----------------------------------------------
-- Diplomacy Text: Defeat
	
	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_MAOMAO_ANY',	'If I should die, I''d want to die of poison.'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_MAOMAO_ANY',	'A shame, but I suppose you''ve learned your lesson the hard way. It''s always entertaining to watch someone else fail.'	),

--------------------------------------------------------------------
-- Leader Quote and Civilopedia Text

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_MAOMAO_QUOTE',	'If I should die, I''d want to die of poison.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_MAOMAO_TITLE',	'Maomao'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_MAOMAO_SUBTITLE',	'Apothecary'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MAOMAO_CHAPTER_CAPSULE_BODY',	'Maomao is the main protagonist of The Apothecary Diaries series.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MAOMAO_CHAPTER_DETAILED_BODY',	'The illegitimate daughter of the talented and eccentric La Clan, she lived in the red-light district until she got kidnapped and sold by bandits. She suddenly found herself working as a servant in the Imperial Palace of Li. There, she was able to make use of her sense of practicality, keen deductions, and insightful knowledge of herbs and illnesses to solve the mysterious problems within the Inner and Outer Courts.');
