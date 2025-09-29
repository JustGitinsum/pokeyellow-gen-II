	db DEX_JOLTEON ; pokedex id

	db  65,  65,  60, 130, 110
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 197 ; base exp

	INCBIN "gfx/pokemon/front/jolteon.pic", 0, 1 ; sprite dimensions
	dw JolteonPicFront, JolteonPicBack

	db TACKLE, TAIL_WHIP, QUICK_ATTACK, THUNDERSHOCK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
		 TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB, 	ENERGY_BALL,  \
		 THUNDER_FANG, 	THUNDER, 	    EARTH_POWER, 	DIG, 			AERIAL_ACE,   \
		 DARK_PULSE, 	IRON_HEAD, 		ACCELEROCK, 	THUNDERBOLT, 	PLAY_ROUGH,   \
		 SHADOW_BALL, 	THUNDER_WAVE,   AURA_SPHERE, 	MOONBLAST, 	    CUT, 		  \
		 STRENGTH 
	; end

	db BANK(JolteonPicFront)
