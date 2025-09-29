	db DEX_ELECTABUZZ ; pokedex id

	db  65,  83,  57, 105,  85
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 156 ; base exp

	INCBIN "gfx/pokemon/front/electabuzz.pic", 0, 1 ; sprite dimensions
	dw ElectabuzzPicFront, ElectabuzzPicBack

	db QUICK_ATTACK, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    MEGAHORN, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	ICE_PUNCH, 		HYPER_BEAM,     SIGNAL_BEAM,  \
		 PSYBEAM, 		ENERGY_BALL, 	ROCK_SLIDE, 	THUNDER, 	    EARTHQUAKE,   \
		 EARTH_POWER, 	DIG, 			PSYCHIC_M, 		AERIAL_ACE,     ACCELEROCK,   \
		 THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER,   THUNDER_WAVE,   FIRE_PUNCH,   \
		 THUNDERPUNCH, 	STRENGTH, 		FLASH 
	; end

	db BANK(ElectabuzzPicFront)
