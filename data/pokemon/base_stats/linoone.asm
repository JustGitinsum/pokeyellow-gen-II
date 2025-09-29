	db DEX_LINOONE ; pokedex id

	db  78,  70,  61,  61,  100
	;   hp  atk  def  spd  spc

	db NORMAL, DARK ; type
	db 120 ; catch rate
	db 147 ; base exp

	INCBIN "gfx/pokemon/front/linoone.pic", 0, 1 ; sprite dimensions
	dw LinoonePicFront, LinoonePicBack

	db LEER, PIN_MISSILE, FURY_SWIPES, BITE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    FIRE_FANG, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,     POISON_JAB,   \
		 NIGHT_SLASH,   THUNDER_FANG, 	THUNDER, 	    DIG, 			DARK_PULSE,   \
		 ICE_BEAM, 		IRON_HEAD, 	    ACCELEROCK, 	THUNDERBOLT, 	FIRE_BLAST,   \
		 FLAMETHROWER,  PLAY_ROUGH,     SHADOW_BALL, 	ICE_FANG, 		THUNDER_WAVE, \
		 CUT, 			STRENGTH, 		SURF 
	; end

	db BANK(LinoonePicFront)
