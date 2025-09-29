	db DEX_OBSTAGOON ; pokedex id

	db  93,  90,  101,  81,  95
	;   hp  atk  def  spd  spc

	db NORMAL, DARK ; type
	db 90 ; catch rate
	db 220 ; base exp

	INCBIN "gfx/pokemon/front/obstagoon.pic", 0, 1 ; sprite dimensions
	dw ObstagoonPicFront, ObstagoonPicBack

	db NIGHT_SLASH, ICE_FANG, HEADBUTT, PIN_MISSILE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    FIRE_FANG, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 		HYPER_BEAM,   \
		 POISON_JAB, 	NIGHT_SLASH,    THUNDER_FANG, 	THUNDER, 	    EARTHQUAKE,   \
		 EARTH_POWER, 	DIG, 			DARK_PULSE, 	ICE_BEAM, 		IRON_HEAD, 	  \
		 ACCELEROCK, 	THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER,   PLAY_ROUGH,   \
		 SHADOW_BALL, 	ICE_FANG, 		THUNDER_WAVE,   FIRE_PUNCH, 	THUNDERPUNCH, \
		 CUT, 			STRENGTH, 		SURF 
	; end

	db BANK(ObstagoonPicFront)
