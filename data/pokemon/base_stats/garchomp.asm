	db DEX_GARCHOMP ; pokedex id

	db  108, 130,  95, 102, 85
	;   hp  atk  def  spd  spc

	db DRAGON, GROUND ; type
	db 45 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/garchomp.pic", 0, 1 ; sprite dimensions
	dw GarchompPicFront, GarchompPicBack

	db CRUNCH, EARTHQUAKE, SLASH, DRAGON_CLAW ; level 1 learnset
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

	db BANK(GarchompPicFront)
