	object_const_def
	const_export ROUTE25_YOUNGSTER1
	const_export ROUTE25_YOUNGSTER2
	const_export ROUTE25_COOLTRAINER_M
	const_export ROUTE25_COOLTRAINER_F1
	const_export ROUTE25_YOUNGSTER3
	const_export ROUTE25_COOLTRAINER_F2
	const_export ROUTE25_HIKER1
	const_export ROUTE25_HIKER2
	const_export ROUTE25_HIKER3
	const_export ROUTE25_TM_PSYBEAM

Route25_Object:
	db $2c ; border block

	def_warp_events
	warp_event 45,  3, BILLS_HOUSE, 1

	def_bg_events
	bg_event 43,  3, TEXT_ROUTE25_BILL_SIGN

	def_object_events
	object_event 14,  2, SPRITE_YOUNGSTER, STAY, DOWN, TEXT_ROUTE25_YOUNGSTER1, OPP_YOUNGSTER, 5
	object_event 18,  5, SPRITE_YOUNGSTER, STAY, UP, TEXT_ROUTE25_YOUNGSTER2, OPP_YOUNGSTER, 6
	object_event 24,  4, SPRITE_COOLTRAINER_M, STAY, DOWN, TEXT_ROUTE25_COOLTRAINER_M, OPP_JR_TRAINER_M, 2
	object_event 18,  8, SPRITE_COOLTRAINER_F, STAY, RIGHT, TEXT_ROUTE25_COOLTRAINER_F1, OPP_LASS, 9
	object_event 32,  3, SPRITE_YOUNGSTER, STAY, LEFT, TEXT_ROUTE25_YOUNGSTER3, OPP_YOUNGSTER, 7
	object_event 37,  4, SPRITE_COOLTRAINER_F, STAY, DOWN, TEXT_ROUTE25_COOLTRAINER_F2, OPP_LASS, 10
	object_event  8,  4, SPRITE_HIKER, STAY, RIGHT, TEXT_ROUTE25_HIKER1, OPP_HIKER, 2
	object_event 23,  9, SPRITE_HIKER, STAY, UP, TEXT_ROUTE25_HIKER2, OPP_HIKER, 3
	object_event 13,  7, SPRITE_HIKER, STAY, RIGHT, TEXT_ROUTE25_HIKER3, OPP_HIKER, 4
	object_event 22,  2, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROUTE25_TM_PSYBEAM, TM_PSYBEAM

	def_warps_to ROUTE_25
