	db DEX_MIMIKYU ; pokedex id

	db  55,  90,  105,  96,  50
	;   hp  atk  def  spd  spc

	db GHOST, FAIRY ; type
	db 145 ; catch rate
	db 167 ; base exp

	INCBIN "gfx/pokemon/front/mimikyu.pic", 0, 1 ; sprite dimensions
	dw MimikyuPicFront, MimikyuPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   BODY_SLAM, 		TRAILBLAZE,   \
	     HYPER_BEAM,    SIGNAL_BEAM, 	PSYBEAM, 		NIGHT_SLASH,    GIGA_DRAIN,   \
		 THUNDER, 	    PSYCHIC_M, 		DARK_PULSE, 	DRAGON_PULSE,   LEAF_BLADE,   \
		 THUNDERBOLT, 	PLAY_ROUGH, 	SHADOW_BALL, 	DRAGON_CLAW, 	THUNDER_WAVE, \
		 PSYCHO_CUT, 	MOONBLAST, 	    CUT, 			FLASH 
	; end

	db BANK(MimikyuPicFront)
