	db DEX_SANDSLASH ; pokedex id

	db  75, 100, 110,  65,  55
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 90 ; catch rate
	db 163 ; base exp

	INCBIN "gfx/pokemon/front/sandslash.pic", 0, 1 ; sprite dimensions
	dw SandslashPicFront, SandslashPicBack

	db SCRATCH, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		 BODY_SLAM, 	\
	     TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB, 	NIGHT_SLASH, GIGA_DRAIN, 	\
		 ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER, 	DIG, 		 AERIAL_ACE, 	\
		 IRON_HEAD, 	ACCELEROCK, 	LEAF_BLADE, 	PLAY_ROUGH,  DRAGON_CLAW, 	\
		 PSYCHO_CUT, 	CUT, 			STRENGTH 
	; end

	db BANK(SandslashPicFront)
