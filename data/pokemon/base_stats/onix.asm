	db DEX_ONIX ; pokedex id

	db  35,  45, 160,  70,  30
	;   hp  atk  def  spd  spc

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 108 ; base exp

	INCBIN "gfx/pokemon/front/onix.pic", 0, 1 ; sprite dimensions
	dw OnixPicFront, OnixPicBack

	db TACKLE, SCREECH, ACCELEROCK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT,   TOXIC, 		  \
		 MEGAHORN, 		FIRE_FANG, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,   \
		 POISON_JAB, 	ROCK_SLIDE, 	THUNDER_FANG, 	EARTHQUAKE, 	EARTH_POWER,  \
		 DIG, 			DARK_PULSE, 	IRON_HEAD, 		ACCELEROCK, 	DRAGON_PULSE, \
		 ICE_FANG, 		CUT, 			STRENGTH 
	; end

	db BANK(OnixPicFront)
