	db DEX_GOLDUCK ; pokedex id

	db  80,  82,  78,  85,  80
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 75 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/golduck.pic", 0, 1 ; sprite dimensions
	dw GolduckPicFront, GolduckPicBack

	db SCREECH, PSYBEAM, DISABLE, AQUA_TAIL ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
		 SLUDGE_BOMB,   BUBBLEBEAM, 	TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 	  \
		 HYPER_BEAM,    SIGNAL_BEAM, 	POISON_JAB, 	WATERFALL, 		PSYBEAM, 	  \
		 DIG, 			PSYCHIC_M, 		AERIAL_ACE,     DARK_PULSE, 	ICE_BEAM, 	  \
		 IRON_HEAD, 	STEEL_WING, 	SHADOW_BALL, 	PSYCHO_CUT, 	CUT, 		  \
		 STRENGTH, 		SURF, 			FLASH 
	; end

	db BANK(GolduckPicFront)
