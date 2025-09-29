	db DEX_EXEGGUTOR ; pokedex id

	db  95,  95,  85,  55, 125
	;   hp  atk  def  spd  spc

	db GRASS, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 212 ; base exp

	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1 ; sprite dimensions
	dw ExeggutorPicFront, ExeggutorPicBack

	db BARRAGE, HYPNOSIS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     SLUDGE_BOMB,   TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM,    PSYBEAM, 	  \
		 GIGA_DRAIN, 	ENERGY_BALL, 	EARTHQUAKE, 	EARTH_POWER,    PSYCHIC_M, 	  \
		 LEAF_BLADE, 	SHADOW_BALL, 	PSYCHO_CUT,     STRENGTH, 		FLASH  
	; end

	db BANK(ExeggutorPicFront)
