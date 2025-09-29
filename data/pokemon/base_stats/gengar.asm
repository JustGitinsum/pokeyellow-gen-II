	db DEX_GENGAR ; pokedex id

	db  60,  65,  60, 110, 130
	;   hp  atk  def  spd  spc

	db GHOST, POISON ; type
	db 45 ; catch rate
	db 190 ; base exp

	INCBIN "gfx/pokemon/front/gengar.pic", 0, 1 ; sprite dimensions
	dw GengarPicFront, GengarPicBack

	db CONFUSION, CONFUSE_RAY, OMINOUS_WIND, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 		SLUDGE_BOMB,  \
		 ICE_PUNCH, 	BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB,   \
		 PSYBEAM, 		GIGA_DRAIN, 	ENERGY_BALL, 	THUNDER, 	    PSYCHIC_M, 	  \
		 DARK_PULSE, 	ICE_BEAM, 		THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER, \
		 SHADOW_BALL, 	THUNDER_WAVE,   AURA_SPHERE, 	FIRE_PUNCH, 	THUNDERPUNCH, \
		 MOONBLAST, 	CUT, 			FLY, 			STRENGTH, 		FLASH 
	; end

	db BANK(GengarPicFront)
