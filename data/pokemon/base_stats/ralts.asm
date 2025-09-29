	db DEX_RALTS ; pokedex id

	db  28,  25,  25,  40, 45
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FAIRY ; type
	db 235 ; catch rate
	db 40 ; base exp

	INCBIN "gfx/pokemon/front/ralts.pic", 0, 1 ; sprite dimensions
	dw RaltsPicFront, RaltsPicBack

	db SCRATCH, TELEPORT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 		ICE_PUNCH, 		HYPER_BEAM,     PSYBEAM, 	  \
	     ENERGY_BALL, 	THUNDER, 	    PSYCHIC_M, 		THUNDERBOLT, 	SHADOW_BALL,  \
		 THUNDER_WAVE,  PSYCHO_CUT, 	AURA_SPHERE, 	FIRE_PUNCH, 	THUNDERPUNCH, \
		 MOONBLAST, 	FLASH 
	; end

	db BANK(RaltsPicFront)
