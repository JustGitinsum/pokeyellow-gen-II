	object_const_def
	const_export SAFARIZONENORTH_PROTEIN
	const_export SAFARIZONENORTH_TM_IRON_HEAD

SafariZoneNorth_Object:
	db $0 ; border block

	def_warp_events
	warp_event  2, 35, SAFARI_ZONE_WEST, 1
	warp_event  3, 35, SAFARI_ZONE_WEST, 2
	warp_event  8, 35, SAFARI_ZONE_WEST, 3
	warp_event  9, 35, SAFARI_ZONE_WEST, 4
	warp_event 20, 35, SAFARI_ZONE_CENTER, 5
	warp_event 21, 35, SAFARI_ZONE_CENTER, 6
	warp_event 39, 30, SAFARI_ZONE_EAST, 1
	warp_event 39, 31, SAFARI_ZONE_EAST, 2
	warp_event 35,  3, SAFARI_ZONE_NORTH_REST_HOUSE, 1

	def_bg_events
	bg_event 36,  4, TEXT_SAFARIZONENORTH_REST_HOUSE_SIGN
	bg_event  4, 25, TEXT_SAFARIZONENORTH_TRAINER_TIPS_1
	bg_event 13, 31, TEXT_SAFARIZONENORTH_SIGN
	bg_event 19, 33, TEXT_SAFARIZONENORTH_TRAINER_TIPS_2
	bg_event 26, 28, TEXT_SAFARIZONENORTH_TRAINER_TIPS_3

	def_object_events
	object_event 25,  1, SPRITE_POKE_BALL, STAY, NONE, TEXT_SAFARIZONENORTH_PROTEIN, PROTEIN
	object_event 19,  7, SPRITE_POKE_BALL, STAY, NONE, TEXT_SAFARIZONENORTH_TM_IRON_HEAD, TM_IRON_HEAD

	def_warps_to SAFARI_ZONE_NORTH
