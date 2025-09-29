	db DEX_KANGASKHAN ; pokedex id

	db 105,  95,  80,  90,  40
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 175 ; base exp

	INCBIN "gfx/pokemon/front/kangaskhan.pic", 0, 1 ; sprite dimensions
	dw KangaskhanPicFront, KangaskhanPicBack

	db COMET_PUNCH, NIGHT_SLASH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		  \
	     MEGAHORN, 		FIRE_FANG, 		BODY_SLAM, 		BUBBLEBEAM, 	TRAILBLAZE,   \
		 ICE_PUNCH, 	BLIZZARD, 		HYPER_BEAM,     WATERFALL, 		ENERGY_BALL,  \
		 ROCK_SLIDE, 	THUNDER_FANG, 	THUNDER, 	    EARTHQUAKE, 	EARTH_POWER,  \
		 DIG, 			AERIAL_ACE,     ICE_BEAM, 		IRON_HEAD, 		ACCELEROCK,   \
		 THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER,   PLAY_ROUGH, 	SHADOW_BALL,  \
		 DRAGON_CLAW, 	ICE_FANG, 		THUNDER_WAVE,   FIRE_PUNCH, 	THUNDERPUNCH, \
		 CUT, 			STRENGTH, 		SURF, 			FLASH 
	; end

	db BANK(KangaskhanPicFront)
