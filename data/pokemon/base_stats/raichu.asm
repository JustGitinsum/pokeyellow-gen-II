	db DEX_RAICHU ; pokedex id

	db  60,  90,  55, 100,  90
	;   hp  atk  def  spd  spc

	db ELECTRIC, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 122 ; base exp

	INCBIN "gfx/pokemon/front/raichu.pic", 0, 1 ; sprite dimensions
	dw RaichuPicFront, RaichuPicBack

	db THUNDERBOLT, QUICK_ATTACK, THUNDER_WAVE, PSYBEAM ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	PSYBEAM, 		THUNDER_FANG, \
		 THUNDER, 	    EARTH_POWER, 	DIG, 			PSYCHIC_M, 		AERIAL_ACE,   \
		 ACCELEROCK, 	THUNDERBOLT, 	PLAY_ROUGH, 	THUNDER_WAVE,   THUNDERPUNCH, \
		 MOONBLAST, 	STRENGTH, 		SURF, 			FLASH 
	; end

	db BANK(RaichuPicFront)
