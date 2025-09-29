	db DEX_STARYU ; pokedex id

	db  30,  45,  55,  85,  70
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 106 ; base exp

	INCBIN "gfx/pokemon/front/staryu.pic", 0, 1 ; sprite dimensions
	dw StaryuPicFront, StaryuPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BODY_SLAM, 	BUBBLEBEAM, 	BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM,  \
		 WATERFALL, 	PSYBEAM, 		NIGHT_SLASH,    ROCK_SLIDE, 	EARTH_POWER,  \
		 PSYCHIC_M, 	DARK_PULSE, 	ICE_BEAM, 		ACCELEROCK, 	DRAGON_PULSE, \
		 THUNDERBOLT, 	THUNDER_WAVE,   PSYCHO_CUT, 	AURA_SPHERE, 	MOONBLAST, 	  \
		 CUT, 			SURF, 			FLASH 
	; end

	db BANK(StaryuPicFront)
