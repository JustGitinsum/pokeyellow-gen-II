	db DEX_GIRAFARIG ; pokedex id

	db  70, 80,  65,  85,  90
	;   hp  atk  def  spd  spc

	db NORMAL, PSYCHIC_TYPE ; type
	db 90 ; catch rate
	db 159 ; base exp

	INCBIN "gfx/pokemon/front/girafarig.pic", 0, 1 ; sprite dimensions
	dw GirafarigPicFront, GirafarigPicBack

	db OMINOUS_WIND, GROWL, BULLDOZE, CONFUSION ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		MEGAHORN, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,   \
		 SIGNAL_BEAM, 	PSYBEAM, 		ENERGY_BALL, 	THUNDER_FANG, 	THUNDER, 	  \
		 EARTHQUAKE, 	EARTH_POWER, 	PSYCHIC_M, 		AERIAL_ACE, 	DARK_PULSE,   \	
		 ACCELEROCK, 	THUNDERBOLT, 	SHADOW_BALL, 	THUNDER_WAVE,   AURA_SPHERE,  \
		 MOONBLAST, 	STRENGTH, 		FLASH 
	; end

	db BANK(GirafarigPicFront)