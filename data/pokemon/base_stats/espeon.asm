	db DEX_ESPEON ; pokedex id

	db  65,  65,  60, 110, 130
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 50 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/espeon.pic", 0, 1 ; sprite dimensions
	dw EspeonPicFront, EspeonPicBack

	db BITE, GROWL, TACKLE, TAIL_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB, 	PSYBEAM, 	  \
		 NIGHT_SLASH,   ENERGY_BALL, 	EARTH_POWER, 	DIG, 			PSYCHIC_M, 	  \
		 AERIAL_ACE,    DARK_PULSE, 	IRON_HEAD, 		ACCELEROCK, 	PLAY_ROUGH,   \
		 SHADOW_BALL, 	THUNDER_WAVE,   PSYCHO_CUT, 	AURA_SPHERE, 	MOONBLAST, 	  \
		 CUT, 			STRENGTH, 		FLASH 
	; end

	db BANK(EspeonPicFront)
