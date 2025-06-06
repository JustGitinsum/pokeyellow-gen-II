	object_const_def
	const_export ROUTE15_COOLTRAINER_F1
	const_export ROUTE15_COOLTRAINER_F2
	const_export ROUTE15_COOLTRAINER_M1
	const_export ROUTE15_COOLTRAINER_M2
	const_export ROUTE15_BEAUTY1
	const_export ROUTE15_BEAUTY2
	const_export ROUTE15_BIKER1
	const_export ROUTE15_BIKER2
	const_export ROUTE15_COOLTRAINER_F3
	const_export ROUTE15_COOLTRAINER_F4
	const_export ROUTE15_TM_NIGHT_SLASH

Route15_Object:
	db $43 ; border block

	def_warp_events
	warp_event  7,  8, ROUTE_15_GATE_1F, 1
	warp_event  7,  9, ROUTE_15_GATE_1F, 1
	warp_event 14,  8, ROUTE_15_GATE_1F, 3
	warp_event 14,  9, ROUTE_15_GATE_1F, 3

	def_bg_events
	bg_event 39,  9, TEXT_ROUTE15_SIGN

	def_object_events
	object_event 41, 11, SPRITE_COOLTRAINER_F, STAY, DOWN, TEXT_ROUTE15_COOLTRAINER_F1, OPP_JR_TRAINER_F, 20
	object_event 53, 10, SPRITE_COOLTRAINER_F, STAY, LEFT, TEXT_ROUTE15_COOLTRAINER_F2, OPP_JR_TRAINER_F, 21
	object_event 31, 13, SPRITE_COOLTRAINER_M, STAY, UP, TEXT_ROUTE15_COOLTRAINER_M1, OPP_BIRD_KEEPER, 6
	object_event 35, 13, SPRITE_COOLTRAINER_M, STAY, UP, TEXT_ROUTE15_COOLTRAINER_M2, OPP_BIRD_KEEPER, 7
	object_event 53, 11, SPRITE_BEAUTY, STAY, DOWN, TEXT_ROUTE15_BEAUTY1, OPP_BEAUTY, 9
	object_event 41, 10, SPRITE_BEAUTY, STAY, RIGHT, TEXT_ROUTE15_BEAUTY2, OPP_BEAUTY, 10
	object_event 48, 10, SPRITE_BIKER, STAY, DOWN, TEXT_ROUTE15_BIKER1, OPP_BIKER, 3
	object_event 46, 10, SPRITE_BIKER, STAY, DOWN, TEXT_ROUTE15_BIKER2, OPP_BIKER, 4
	object_event 37,  5, SPRITE_COOLTRAINER_F, STAY, RIGHT, TEXT_ROUTE15_COOLTRAINER_F3, OPP_JR_TRAINER_F, 22
	object_event 18, 13, SPRITE_COOLTRAINER_F, STAY, UP, TEXT_ROUTE15_COOLTRAINER_F4, OPP_JR_TRAINER_F, 23
	object_event 18,  5, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROUTE15_TM_NIGHT_SLASH, TM_NIGHT_SLASH

	def_warps_to ROUTE_15
