	object_const_def
	const_export ROUTE16FLYHOUSE_BRUNETTE_GIRL
	const_export ROUTE16FLYHOUSE_HONCHKROW

Route16FlyHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 9
	warp_event  3,  7, LAST_MAP, 9

	def_bg_events

	def_object_events
	object_event  2,  3, SPRITE_BRUNETTE_GIRL, STAY, RIGHT, TEXT_ROUTE16FLYHOUSE_BRUNETTE_GIRL
	object_event  6,  4, SPRITE_BIRD, WALK, ANY_DIR, TEXT_ROUTE16FLYHOUSE_HONCHKROW

	def_warps_to ROUTE_16_FLY_HOUSE
