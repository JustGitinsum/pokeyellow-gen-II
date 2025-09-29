	db DEX_GRIMER ; pokedex id

	db  80,  80,  50,  25,  40
	;   hp  atk  def  spd  spc

	db POISON, DARK ; type
	db 190 ; catch rate
	db 90 ; base exp

	INCBIN "gfx/pokemon/front/grimer.pic", 0, 1 ; sprite dimensions
	dw GrimerPicFront, GrimerPicBack

	db POUND, DISABLE, POISON_GAS, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT,   TOXIC, 		  \
	     BODY_SLAM, 	SLUDGE_BOMB,    ICE_PUNCH, 		HYPER_BEAM,     POISON_JAB,   \
		 WATERFALL, 	GIGA_DRAIN, 	ROCK_SLIDE, 	THUNDER, 	    EARTH_POWER,  \
		 DIG, 			DARK_PULSE, 	THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER, \
		 SHADOW_BALL, 	THUNDER_WAVE,   FIRE_PUNCH, 	THUNDERPUNCH, 	MOONBLAST, 	  \
		 STRENGTH 
	; end

	db BANK(GrimerPicFront)
