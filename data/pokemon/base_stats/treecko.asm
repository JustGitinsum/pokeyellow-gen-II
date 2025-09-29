	db DEX_TREECKO ; pokedex id

	db  40,  45,  35,  70,  65
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 180 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/treecko.pic", 0, 1 ; sprite dimensions
	dw TreeckoPicFront, TreeckoPicBack

	db POUND, LEER, VINE_WHIP, QUICK_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM,  \
		 NIGHT_SLASH,   GIGA_DRAIN, 	ENERGY_BALL, 	ROCK_SLIDE, 	EARTHQUAKE,   \
		 EARTH_POWER, 	DIG, 			AERIAL_ACE, 	DARK_PULSE, 	ACCELEROCK,   \
		 DRAGON_PULSE,  LEAF_BLADE, 	DRAGON_CLAW, 	PSYCHO_CUT, 	THUNDERPUNCH, \
		 CUT, 			STRENGTH, 		FLASH 
	; end

	db BANK(TreeckoPicFront)
