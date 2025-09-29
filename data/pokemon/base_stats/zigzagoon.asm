	db DEX_ZIGZAGOON ; pokedex id

	db  38,  30,  41,  60,  41
	;   hp  atk  def  spd  spc

	db NORMAL, DARK ; type
	db 255 ; catch rate
	db 56 ; base exp

	INCBIN "gfx/pokemon/front/zigzagoon.pic", 0, 1 ; sprite dimensions
	dw ZigzagoonPicFront, ZigzagoonPicBack

	db TACKLE, TAIL_WHIP, SAND_ATTACK, GROWL ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    FIRE_FANG, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,     POISON_JAB,   \
		 NIGHT_SLASH,   THUNDER_FANG, 	THUNDER, 	    DIG, 			DARK_PULSE,   \
		 ICE_BEAM, 		IRON_HEAD, 	    ACCELEROCK, 	THUNDERBOLT, 	FIRE_BLAST,   \
		 FLAMETHROWER,  PLAY_ROUGH,     SHADOW_BALL, 	ICE_FANG, 		THUNDER_WAVE, \
		 CUT, 			STRENGTH, 		SURF 
	; end

	db BANK(ZigzagoonPicFront)
