	db DEX_CUBONE ; pokedex id

	db  50,  50,  95,  35,  40
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 190 ; catch rate
	db 87 ; base exp

	INCBIN "gfx/pokemon/front/cubone.pic", 0, 1 ; sprite dimensions
	dw CubonePicFront, CubonePicBack

	db GROWL, BULLDOZE, POUND, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
		 BUBBLEBEAM, 	TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 		HYPER_BEAM,   \
		 NIGHT_SLASH,   ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER,    DIG, 		  \
		 AERIAL_ACE, 	DARK_PULSE, 	ICE_BEAM, 		IRON_HEAD, 	    ACCELEROCK,   \
		 FIRE_BLAST, 	FLAMETHROWER,   SHADOW_BALL,    THUNDER_WAVE,   PSYCHO_CUT,   \
		 FIRE_PUNCH, 	CUT, 		    STRENGTH 
	; end

	db BANK(CubonePicFront)
