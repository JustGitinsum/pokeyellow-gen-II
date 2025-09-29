	db DEX_STEELIX ; pokedex id

	db  75,  85, 200,  30,  65
	;   hp  atk  def  spd  spc

	db STEEL, GROUND ; type
	db 45 ; catch rate
	db 179 ; base exp

	INCBIN "gfx/pokemon/front/steelix.pic", 0, 1 ; sprite dimensions
	dw SteelixPicFront, SteelixPicBack

	db HARDEN, FIRE_FANG, ICE_FANG, THUNDER_FANG ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT,   TOXIC, 		  \
		 MEGAHORN, 		FIRE_FANG, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,   \
		 POISON_JAB, 	ROCK_SLIDE, 	THUNDER_FANG, 	EARTHQUAKE, 	EARTH_POWER,  \
		 DIG, 			DARK_PULSE, 	IRON_HEAD, 		ACCELEROCK, 	DRAGON_PULSE, \
		 ICE_FANG, 		CUT, 			STRENGTH 
	; end

	db BANK(SteelixPicFront)
