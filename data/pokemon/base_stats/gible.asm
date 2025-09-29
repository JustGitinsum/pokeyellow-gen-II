	db DEX_GIBLE ; pokedex id

	db  58,  70,  45,  42,  45
	;   hp  atk  def  spd  spc

	db DRAGON, GROUND ; type
	db 120 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/gible.pic", 0, 1 ; sprite dimensions
	dw GiblePicFront, GiblePicBack

	db BULLDOZE, TACKLE, SAND_ATTACK, DRAGONBREATH ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		FIRE_FANG, 		BODY_SLAM, 		BUBBLEBEAM, 	TRAILBLAZE,   \
		 HYPER_BEAM,    POISON_JAB, 	WATERFALL, 		NIGHT_SLASH,    ROCK_SLIDE,   \
		 THUNDER_FANG, 	EARTHQUAKE, 	EARTH_POWER, 	DIG, 			AERIAL_ACE,   \
		 IRON_HEAD, 	ACCELEROCK, 	DRAGON_PULSE,   LEAF_BLADE, 	FIRE_BLAST,   \
		 FLAMETHROWER,  DRAGON_CLAW, 	PSYCHO_CUT, 	CUT, 			STRENGTH, 	  \
		 SURF 
	; end

	db BANK(GiblePicFront)
