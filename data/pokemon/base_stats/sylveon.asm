	db DEX_SYLVEON ; pokedex id

	db  95,  65,  65,  60, 100
	;   hp  atk  def  spd  spc

	db FAIRY, FAIRY ; type
	db 45 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/sylveon.pic", 0, 1 ; sprite dimensions
	dw SylveonPicFront, SylveonPicBack

	db TACKLE, TAIL_WHIP, GROWL, BITE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
		 TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB, 	PSYBEAM, 	  \
		 ENERGY_BALL, 	EARTH_POWER, 	DIG, 			PSYCHIC_M, 		AERIAL_ACE,   \
		 DARK_PULSE, 	IRON_HEAD, 		ACCELEROCK, 	PLAY_ROUGH, 	SHADOW_BALL,  \
		 AURA_SPHERE, 	MOONBLAST, 	    CUT, 			STRENGTH, 		FLASH 
	; end

	db BANK(SylveonPicFront)
