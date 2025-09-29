	db DEX_VULPIX_A ; pokedex id

	db  38,  41,  40,  65,  65
	;   hp  atk  def  spd  spc

	db ICE, ICE ; type
	db 190 ; catch rate
	db 63 ; base exp

	INCBIN "gfx/pokemon/front/vulpix_a.pic", 0, 1 ; sprite dimensions
	dw Vulpix_APicFront, Vulpix_APicBack

	db TACKLE, TAIL_WHIP, AURORA_BEAM, OMINOUS_WIND ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,   \
		 PSYBEAM, 		DIG, 			PSYCHIC_M, 		AERIAL_ACE, 	DARK_PULSE,   \
		 ICE_BEAM, 		ACCELEROCK, 	PLAY_ROUGH, 	SHADOW_BALL, 	ICE_FANG, 	  \
		 MOONBLAST, 	CUT, 			FLASH
	; end

	db BANK(Vulpix_APicFront)
