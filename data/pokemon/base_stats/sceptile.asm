	db DEX_SCEPTILE ; pokedex id

	db  70,  85,  65,  120, 105
	;   hp  atk  def  spd  spc

	db GRASS, DRAGON ; type
	db 45 ; catch rate
	db 239 ; base exp

	INCBIN "gfx/pokemon/front/sceptile.pic", 0, 1 ; sprite dimensions
	dw SceptilePicFront, SceptilePicBack

	db BITE, GIGA_DRAIN, SLAM, ICE_BEAM ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM,  \
		 NIGHT_SLASH,   GIGA_DRAIN, 	ENERGY_BALL, 	ROCK_SLIDE, 	EARTHQUAKE,   \
		 EARTH_POWER, 	DIG, 			AERIAL_ACE, 	DARK_PULSE, 	ACCELEROCK,   \
		 DRAGON_PULSE,  LEAF_BLADE, 	DRAGON_CLAW, 	PSYCHO_CUT, 	THUNDERPUNCH, \
		 CUT, 			STRENGTH, 		FLASH 
	; end

	db BANK(SceptilePicFront)
