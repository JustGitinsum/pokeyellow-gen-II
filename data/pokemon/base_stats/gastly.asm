	db DEX_GASTLY ; pokedex id

	db  30,  35,  30,  80, 100
	;   hp  atk  def  spd  spc

	db GHOST, POISON ; type
	db 190 ; catch rate
	db 95 ; base exp

	INCBIN "gfx/pokemon/front/gastly.pic", 0, 1 ; sprite dimensions
	dw GastlyPicFront, GastlyPicBack

	db CONFUSION, CONFUSE_RAY, OMINOUS_WIND, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 		SLUDGE_BOMB,  \
		 BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM, 	PSYBEAM, 		GIGA_DRAIN,   \
		 ENERGY_BALL, 	THUNDER, 	    PSYCHIC_M, 	    DARK_PULSE, 	ICE_BEAM, 	  \
		 THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER,   SHADOW_BALL, 	THUNDER_WAVE, \
		 AURA_SPHERE, 	MOONBLAST, 	    FLASH 
	; end

	db BANK(GastlyPicFront)
