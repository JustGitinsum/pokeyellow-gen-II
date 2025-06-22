	db DEX_GROTLE ; pokedex id

	db  75,  89,  85,  36,  65
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 120 ; catch rate
	db 132 ; base exp

	INCBIN "gfx/pokemon/front/grotle.pic", 0, 1 ; sprite dimensions
	dw GrotlePicFront, GrotlePicBack

	db MEGA_DRAIN, RAZOR_LEAF, WITHDRAW, BULLDOZE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    MEGAHORN, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	HYPER_BEAM,     GIGA_DRAIN, 	ENERGY_BALL,  \
		 ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER, 	DIG, 			IRON_HEAD, 	  \
		 ACCELEROCK, 	DRAGON_PULSE,   LEAF_BLADE, 	PLAY_ROUGH, 	DRAGON_CLAW,  \
		 CUT, 			STRENGTH
	; end

	db BANK(GrotlePicFront)
