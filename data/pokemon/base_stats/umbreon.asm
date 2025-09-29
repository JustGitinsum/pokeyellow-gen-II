	db DEX_UMBREON ; pokedex id

	db  95,  65, 110,  65, 60
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 45 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/umbreon.pic", 0, 1 ; sprite dimensions
	dw UmbreonPicFront, UmbreonPicBack

	db TACKLE, TAIL_WHIP, QUICK_ATTACK, BITE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB, 	PSYBEAM, 	  \
		 NIGHT_SLASH,   ENERGY_BALL, 	EARTH_POWER, 	DIG, 			PSYCHIC_M, 	  \
		 AERIAL_ACE,    DARK_PULSE, 	IRON_HEAD, 		ACCELEROCK, 	PLAY_ROUGH,   \
		 SHADOW_BALL, 	THUNDER_WAVE,   PSYCHO_CUT, 	AURA_SPHERE, 	MOONBLAST, 	  \
		 CUT, 			STRENGTH, 		FLASH 
	; end

	db BANK(UmbreonPicFront)
