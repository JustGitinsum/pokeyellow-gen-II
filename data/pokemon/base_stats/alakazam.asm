	db DEX_ALAKAZAM ; pokedex id

	db  55,  50,  45, 120, 135
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 50 ; catch rate
	db 186 ; base exp

	INCBIN "gfx/pokemon/front/alakazam.pic", 0, 1 ; sprite dimensions
	dw AlakazamPicFront, AlakazamPicBack

	db PSYBEAM, ANCIENTPOWER, MYSTICALFIRE, RECOVER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	ICE_PUNCH, 		HYPER_BEAM,   \
		 PSYBEAM, 		ENERGY_BALL, 	PSYCHIC_M, 		DRAGON_PULSE,   SHADOW_BALL,  \
		 THUNDER_WAVE,  PSYCHO_CUT, 	AURA_SPHERE, 	FIRE_PUNCH, 	THUNDERPUNCH, \
		 MOONBLAST, 	FLASH 
	; end

	db BANK(AlakazamPicFront)
