	db DEX_MUK ; pokedex id

	db 105, 105,  75,  50,  65
	;   hp  atk  def  spd  spc

	db POISON, DARK ; type
	db 75 ; catch rate
	db 157 ; base exp

	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
	dw MukPicFront, MukPicBack

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

	db BANK(MukPicFront)
