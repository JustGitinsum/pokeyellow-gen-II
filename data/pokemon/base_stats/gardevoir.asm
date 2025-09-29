	db DEX_GARDEVOIR ; pokedex id

	db  68,  65,  65, 80, 125
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FAIRY ; type
	db 50 ; catch rate
	db 230 ; base exp

	INCBIN "gfx/pokemon/front/gardevoir.pic", 0, 1 ; sprite dimensions
	dw GardevoirPicFront, GardevoirPicBack

	db MOONBLAST, PSYBEAM, ICE_BEAM, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 		ICE_PUNCH, 		HYPER_BEAM,     PSYBEAM, 	  \
	     ENERGY_BALL, 	THUNDER, 	    PSYCHIC_M, 		THUNDERBOLT, 	SHADOW_BALL,  \
		 THUNDER_WAVE,  PSYCHO_CUT, 	AURA_SPHERE, 	FIRE_PUNCH, 	THUNDERPUNCH, \
		 MOONBLAST, 	FLASH 
	; end

	db BANK(GardevoirPicFront)
