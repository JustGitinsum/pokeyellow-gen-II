	db DEX_RATTATA ; pokedex id

	db  30,  56,  35,  72,  25
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp

	INCBIN "gfx/pokemon/front/rattata.pic", 0, 1 ; sprite dimensions
	dw RattataPicFront, RattataPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    FIRE_FANG, 	  \
		 BODY_SLAM, 	SLUDGE_BOMB,    TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,   \
		 POISON_JAB, 	THUNDER_FANG, 	THUNDER, 	    DIG, 			AERIAL_ACE,   \
		 ICE_BEAM, 		ACCELEROCK, 	THUNDERBOLT, 	PLAY_ROUGH, 	SHADOW_BALL,  \
		 ICE_FANG, 		THUNDER_WAVE,   CUT, 			STRENGTH
	; end

	db BANK(RattataPicFront)
