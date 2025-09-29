	db DEX_STARMIE ; pokedex id

	db  60,  75,  85, 115, 100
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 207 ; base exp

	INCBIN "gfx/pokemon/front/starmie.pic", 0, 1 ; sprite dimensions
	dw StarmiePicFront, StarmiePicBack

	db TACKLE, TRAILBLAZE, HARDEN, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BODY_SLAM, 	BUBBLEBEAM, 	BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM,  \
		 WATERFALL, 	PSYBEAM, 		NIGHT_SLASH,    ROCK_SLIDE, 	EARTH_POWER,  \
		 PSYCHIC_M, 	DARK_PULSE, 	ICE_BEAM, 		ACCELEROCK, 	DRAGON_PULSE, \
		 THUNDERBOLT, 	THUNDER_WAVE,   PSYCHO_CUT, 	AURA_SPHERE, 	MOONBLAST, 	  \
		 CUT, 			SURF, 			FLASH 
	; end

	db BANK(StarmiePicFront)
