	db DEX_SANDSHREW ; pokedex id

	db  50,  75,  85,  40,  30
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 93 ; base exp

	INCBIN "gfx/pokemon/front/sandshrew.pic", 0, 1 ; sprite dimensions
	dw SandshrewPicFront, SandshrewPicBack

	db SCRATCH, DEFENSE_CURL, POISON_FANG, BULLDOZE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		 BODY_SLAM, 	\
	     TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB, 	NIGHT_SLASH, GIGA_DRAIN, 	\
		 ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER, 	DIG, 		 AERIAL_ACE, 	\
		 IRON_HEAD, 	ACCELEROCK, 	LEAF_BLADE, 	PLAY_ROUGH,  DRAGON_CLAW, 	\
		 PSYCHO_CUT, 	CUT, 			STRENGTH 
	; end

	db BANK(SandshrewPicFront)
