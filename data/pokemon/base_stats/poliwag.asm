	db DEX_POLIWAG ; pokedex id

	db  40,  50,  40,  90,  40
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 255 ; catch rate
	db 77 ; base exp

	INCBIN "gfx/pokemon/front/poliwag.pic", 0, 1 ; sprite dimensions
	dw PoliwagPicFront, PoliwagPicBack

	db BUBBLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     SLUDGE_BOMB,   BUBBLEBEAM, 	TRAILBLAZE, 	BLIZZARD, 	    HYPER_BEAM,   \
		 WATERFALL, 	PSYBEAM, 		DIG, 			PSYCHIC_M, 		AERIAL_ACE,   \
		 DARK_PULSE, 	ICE_BEAM, 		ACCELEROCK, 	PLAY_ROUGH, 	AURA_SPHERE,  \
		 STRENGTH, 		SURF
	; end

	db BANK(PoliwagPicFront)
