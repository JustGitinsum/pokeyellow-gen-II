	db DEX_GRAVELER ; pokedex id

	db  55,  95, 115,  35,  45
	;   hp  atk  def  spd  spc

	db ROCK, ELECTRIC ; type
	db 120 ; catch rate
	db 134 ; base exp

	INCBIN "gfx/pokemon/front/graveler.pic", 0, 1 ; sprite dimensions
	dw GravelerPicFront, GravelerPicBack

	db TACKLE, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
		 TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB, 	ROCK_SLIDE, 	THUNDER, 	  \
		 EARTHQUAKE, 	EARTH_POWER, 	DIG, 			IRON_HEAD, 		ACCELEROCK,   \
		 THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER,   THUNDER_WAVE,   FIRE_PUNCH,   \
		 THUNDERPUNCH, 	STRENGTH, 		FLASH 
	; end

	db BANK(GravelerPicFront)
