	db DEX_DRAGONITE ; pokedex id

	db  91, 134,  95,  80, 100
	;   hp  atk  def  spd  spc

	db DRAGON, FLYING ; type
	db 9 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/dragonite.pic", 0, 1 ; sprite dimensions
	dw DragonitePicFront, DragonitePicBack

	db WRAP, LEER, THUNDER_WAVE, AGILITY ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		MEGAHORN, 		BODY_SLAM, 		SLUDGE_BOMB,    BUBBLEBEAM,   \
		 TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM,  \
		 WATERFALL, 	ENERGY_BALL, 	ROCK_SLIDE, 	THUNDER, 	    EARTHQUAKE,   \
		 EARTH_POWER, 	DIG, 			AERIAL_ACE,     ICE_BEAM, 		IRON_HEAD, 	  \
		 ACCELEROCK, 	DRAGON_PULSE,   THUNDERBOLT, 	FIRE_BLAST, 	STEEL_WING,   \
		 FLAMETHROWER,  DRAGON_CLAW, 	THUNDER_WAVE,   FIRE_PUNCH, 	THUNDERPUNCH, \
		 CUT, 			FLY, 			STRENGTH, 		SURF 
	; end

	db BANK(DragonitePicFront)
