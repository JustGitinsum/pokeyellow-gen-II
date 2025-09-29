	db DEX_GROVYLE ; pokedex id

	db  50,  65,  45,  95,  85
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 90 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/grovyle.pic", 0, 1 ; sprite dimensions
	dw GrovylePicFront, GrovylePicBack

	db DRAGONBREATH, QUICK_ATTACK, MEGA_DRAIN, LOW_SWEEP ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM,  \
		 NIGHT_SLASH,   GIGA_DRAIN, 	ENERGY_BALL, 	ROCK_SLIDE, 	EARTHQUAKE,   \
		 EARTH_POWER, 	DIG, 			AERIAL_ACE, 	DARK_PULSE, 	ACCELEROCK,   \
		 DRAGON_PULSE,  LEAF_BLADE, 	DRAGON_CLAW, 	PSYCHO_CUT, 	THUNDERPUNCH, \
		 CUT, 			STRENGTH, 		FLASH 
	; end

	db BANK(GrovylePicFront)
