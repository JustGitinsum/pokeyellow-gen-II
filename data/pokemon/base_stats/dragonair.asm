	db DEX_DRAGONAIR ; pokedex id

	db  61,  84,  65,  70,  70
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 27 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/dragonair.pic", 0, 1 ; sprite dimensions
	dw DragonairPicFront, DragonairPicBack

	db WRAP, LEER, THUNDER_WAVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		MEGAHORN, 		BODY_SLAM, 		SLUDGE_BOMB,    BUBBLEBEAM,   \
		 TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM,    WATERFALL, 	  \
		 ENERGY_BALL, 	ROCK_SLIDE, 	THUNDER, 	    EARTHQUAKE,     EARTH_POWER,  \
		 DIG, 			AERIAL_ACE,     ICE_BEAM, 		IRON_HEAD, 	    ACCELEROCK,   \
		 DRAGON_PULSE,  THUNDERBOLT, 	FIRE_BLAST, 	STEEL_WING,     FLAMETHROWER, \
		 THUNDER_WAVE,  CUT, 			FLY, 			STRENGTH, 		SURF 
	; end

	db BANK(DragonairPicFront)
