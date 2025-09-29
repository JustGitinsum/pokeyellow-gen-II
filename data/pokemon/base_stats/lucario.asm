	db DEX_LUCARIO ; pokedex id

	db  70, 110,  70,  90,  115
	;   hp  atk  def  spd  spc

	db FIGHTING, STEEL ; type
	db 115 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/Lucario.pic", 0, 1 ; sprite dimensions
	dw LucarioPicFront, LucarioPicBack

	db QUICK_ATTACK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     TRAILBLAZE, 	ICE_PUNCH, 		HYPER_BEAM,     POISON_JAB, 	PSYBEAM, 	  \
		 NIGHT_SLASH,   ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER, 	DIG, 		  \
		 PSYCHIC_M, 	AERIAL_ACE,     DARK_PULSE, 	IRON_HEAD, 		ACCELEROCK,   \
		 DRAGON_PULSE,  SHADOW_BALL, 	PSYCHO_CUT, 	AURA_SPHERE, 	FIRE_PUNCH,   \
		 THUNDERPUNCH, 	CUT, 			STRENGTH 
	; end

	db BANK(LucarioPicFront)
