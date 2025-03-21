	object_const_def
	const_export ROCKETHIDEOUTB3F_ROCKET1
	const_export ROCKETHIDEOUTB3F_ROCKET2
	const_export ROCKETHIDEOUTB3F_TM_SLUDGE_BOMB
	const_export ROCKETHIDEOUTB3F_RARE_CANDY

RocketHideoutB3F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 25,  6, ROCKET_HIDEOUT_B2F, 2
	warp_event 19, 18, ROCKET_HIDEOUT_B4F, 1

	def_bg_events

	def_object_events
	object_event 10, 22, SPRITE_ROCKET, STAY, RIGHT, TEXT_ROCKETHIDEOUTB3F_ROCKET1, OPP_ROCKET, 14
	object_event 26, 12, SPRITE_ROCKET, STAY, UP, TEXT_ROCKETHIDEOUTB3F_ROCKET2, OPP_ROCKET, 15
	object_event 26, 17, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROCKETHIDEOUTB3F_TM_SLUDGE_BOMB, TM_SLUDGE_BOMB
	object_event 20, 14, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROCKETHIDEOUTB3F_RARE_CANDY, RARE_CANDY

	def_warps_to ROCKET_HIDEOUT_B3F
