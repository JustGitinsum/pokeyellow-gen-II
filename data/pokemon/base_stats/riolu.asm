	db DEX_RIOLU ; pokedex id

	db  40, 70,  40,  60,  40
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 215 ; catch rate
	db 57 ; base exp

	INCBIN "gfx/pokemon/front/Riolu.pic", 0, 1 ; sprite dimensions
	dw RioluPicFront, RioluPicBack

	db QUICK_ATTACK, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     TRAILBLAZE, 	ICE_PUNCH, 		HYPER_BEAM,     POISON_JAB, 	PSYBEAM, 	  \
		 NIGHT_SLASH,   ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER, 	DIG, 		  \
		 PSYCHIC_M, 	AERIAL_ACE,     DARK_PULSE, 	IRON_HEAD, 		ACCELEROCK,   \
		 DRAGON_PULSE,  SHADOW_BALL, 	PSYCHO_CUT, 	AURA_SPHERE, 	FIRE_PUNCH,   \
		 THUNDERPUNCH, 	CUT, 			STRENGTH 
	; end

	db BANK(RioluPicFront)
