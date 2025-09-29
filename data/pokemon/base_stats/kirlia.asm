	db DEX_KIRLIA ; pokedex id

	db  38,  35,  35, 50, 65
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FAIRY ; type
	db 120 ; catch rate
	db 97 ; base exp

	INCBIN "gfx/pokemon/front/kirlia.pic", 0, 1 ; sprite dimensions
	dw KirliaPicFront, KirliaPicBack

	db CONFUSION, GROWL, ICE_BEAM, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 		ICE_PUNCH, 		HYPER_BEAM,     PSYBEAM, 	  \
	     ENERGY_BALL, 	THUNDER, 	    PSYCHIC_M, 		THUNDERBOLT, 	SHADOW_BALL,  \
		 THUNDER_WAVE,  PSYCHO_CUT, 	AURA_SPHERE, 	FIRE_PUNCH, 	THUNDERPUNCH, \
		 MOONBLAST, 	FLASH 
	; end

	db BANK(KirliaPicFront)
