	db DEX_KOFFING ; pokedex id

	db  40,  65,  95,  35,  60
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 190 ; catch rate
	db 114 ; base exp

	INCBIN "gfx/pokemon/front/koffing.pic", 0, 1 ; sprite dimensions
	dw KoffingPicFront, KoffingPicBack

	db TACKLE, SMOG, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 		SLUDGE_BOMB,    HYPER_BEAM,     SIGNAL_BEAM,  \
	     PSYBEAM, 		ENERGY_BALL, 	THUNDER, 	    EARTH_POWER, 	PSYCHIC_M, 	  \
		 DARK_PULSE, 	IRON_HEAD, 		ACCELEROCK, 	THUNDERBOLT, 	FIRE_BLAST,   \
		 FLAMETHROWER,  PLAY_ROUGH, 	SHADOW_BALL, 	THUNDER_WAVE,   MOONBLAST, 	  \
		 FLASH 
	; end

	db BANK(KoffingPicFront)
