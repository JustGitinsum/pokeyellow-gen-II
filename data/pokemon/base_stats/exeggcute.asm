	db DEX_EXEGGCUTE ; pokedex id

	db  60,  40,  80,  40,  60
	;   hp  atk  def  spd  spc

	db GRASS, PSYCHIC_TYPE ; type
	db 90 ; catch rate
	db 98 ; base exp

	INCBIN "gfx/pokemon/front/exeggcute.pic", 0, 1 ; sprite dimensions
	dw ExeggcutePicFront, ExeggcutePicBack

	db BARRAGE, HYPNOSIS, IRON_HEAD, LEECH_SEED ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     SLUDGE_BOMB,   TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM,    PSYBEAM, 	  \
		 GIGA_DRAIN, 	ENERGY_BALL, 	EARTH_POWER,    PSYCHIC_M, 	    SHADOW_BALL,  \
		 FLASH 
	; end

	db BANK(ExeggcutePicFront)
