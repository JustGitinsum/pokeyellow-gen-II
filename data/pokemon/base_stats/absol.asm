	db DEX_ABSOL ; pokedex id

	db  65, 130, 60,  75,  75
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 45 ; catch rate
	db 163 ; base exp

	INCBIN "gfx/pokemon/front/absol.pic", 0, 1 ; sprite dimensions
	dw AbsolPicFront, AbsolPicBack

	db LEER, QUICK_ATTACK, DOUBLE_TEAM, BITE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	SWORDS_DANCE,   AXE_KICK, 	    TOXIC, 			MEGAHORN, 	  \	
		 BODY_SLAM, 	TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,   	SIGNAL_BEAM,  \
		 POISON_JAB, 	PSYBEAM, 		NIGHT_SLASH,    ROCK_SLIDE, 	THUNDER, 	  \
		 PSYCHIC_M, 	DARK_PULSE, 	ICE_BEAM, 		IRON_HEAD, 		ACCELEROCK,   \
		 LEAF_BLADE, 	THUNDERBOLT, 	FIRE_BLAST, 	STEEL_WING, 	FLAMETHROWER, \
		 PLAY_ROUGH, 	SHADOW_BALL, 	THUNDER_WAVE,   PSYCHO_CUT, 	AURA_SPHERE,  \
		 MOONBLAST, 	CUT, 			FLY, 			STRENGTH, 		FLASH 
	; end

	db BANK(AbsolPicFront)
