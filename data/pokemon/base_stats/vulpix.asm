	db DEX_VULPIX ; pokedex id

	db  38,  41,  40,  65,  65
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 63 ; base exp

	INCBIN "gfx/pokemon/front/vulpix.pic", 0, 1 ; sprite dimensions
	dw VulpixPicFront, VulpixPicBack

	db EMBER, TAIL_WHIP, DISABLE, QUICK_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		FIRE_FANG, 		BODY_SLAM, 		SLUDGE_BOMB,    TRAILBLAZE,   \
		 HYPER_BEAM,    PSYBEAM, 		ENERGY_BALL, 	DIG, 			PSYCHIC_M, 	  \
		 AERIAL_ACE, 	DARK_PULSE, 	ACCELEROCK, 	FIRE_BLAST, 	FLAMETHROWER, \
		 SHADOW_BALL, 	CUT, 			FLASH 
	; end

	db BANK(VulpixPicFront)
