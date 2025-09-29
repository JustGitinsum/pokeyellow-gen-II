	db DEX_MAGMAR ; pokedex id

	db  65,  95,  57,  93,  85
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 167 ; base exp

	INCBIN "gfx/pokemon/front/magmar.pic", 0, 1 ; sprite dimensions
	dw MagmarPicFront, MagmarPicBack

	db EMBER, LEER, SMOG, SMOKESCREEN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     SLUDGE_BOMB,   TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB,   \
		 PSYBEAM, 		ENERGY_BALL, 	ROCK_SLIDE, 	THUNDER, 	    EARTHQUAKE,   \
		 EARTH_POWER, 	PSYCHIC_M, 		ACCELEROCK, 	THUNDERBOLT, 	FIRE_BLAST,   \
		 FLAMETHROWER,  THUNDER_WAVE,   AURA_SPHERE, 	FIRE_PUNCH, 	THUNDERPUNCH, \
		 MOONBLAST, 	STRENGTH, 		FLASH 
	; end

	db BANK(MagmarPicFront)
