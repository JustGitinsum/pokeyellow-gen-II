	db DEX_ELECTIVIRE ; pokedex id

	db  75, 123,  67, 95,  95
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 156 ; base exp

	INCBIN "gfx/pokemon/front/electivire.pic", 0, 1 ; sprite dimensions
	dw ElectivirePicFront, ElectivirePicBack

	db SUPRCELLSLAM, LOW_SWEEP, LIGHT_SCREEN, QUICK_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    MEGAHORN, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	ICE_PUNCH, 		HYPER_BEAM,     SIGNAL_BEAM,  \
		 PSYBEAM, 		ENERGY_BALL, 	ROCK_SLIDE, 	THUNDER, 	    EARTHQUAKE,   \
		 EARTH_POWER, 	DIG, 			PSYCHIC_M, 		AERIAL_ACE,     ACCELEROCK,   \
		 THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER,   THUNDER_WAVE,   FIRE_PUNCH,   \
		 THUNDERPUNCH, 	STRENGTH, 		FLASH 
	; end

	db BANK(ElectivirePicFront)
