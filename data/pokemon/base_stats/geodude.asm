	db DEX_GEODUDE ; pokedex id

	db  40,  80, 100,  20,  30
	;   hp  atk  def  spd  spc

	db ROCK, GROUND ; type
	db 255 ; catch rate
	db 86 ; base exp

	INCBIN "gfx/pokemon/front/geodude.pic", 0, 1 ; sprite dimensions
	dw GeodudePicFront, GeodudePicBack

	db TACKLE, DEFENSE_CURL, ACCELEROCK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
		 TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB, 	ROCK_SLIDE, 	EARTHQUAKE,   \
		 EARTH_POWER, 	DIG, 			IRON_HEAD, 		ACCELEROCK,     FIRE_BLAST,   \
		 FLAMETHROWER,  FIRE_PUNCH,     THUNDERPUNCH, 	STRENGTH 
	; end

	db BANK(GeodudePicFront)
