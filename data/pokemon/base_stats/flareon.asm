	db DEX_FLAREON ; pokedex id

	db  65, 130,  60,  65, 110
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 198 ; base exp

	INCBIN "gfx/pokemon/front/flareon.pic", 0, 1 ; sprite dimensions
	dw FlareonPicFront, FlareonPicBack

	db TACKLE, TAIL_WHIP, QUICK_ATTACK, EMBER ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    FIRE_FANG, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB,   \
		 ENERGY_BALL, 	EARTH_POWER, 	DIG, 			AERIAL_ACE,     DARK_PULSE,   \
		 IRON_HEAD, 	ACCELEROCK, 	FIRE_BLAST, 	FLAMETHROWER,   PLAY_ROUGH,   \
		 SHADOW_BALL, 	AURA_SPHERE, 	MOONBLAST, 	    CUT, 			STRENGTH, 	  \
		 FLASH 
	; end

	db BANK(FlareonPicFront)
