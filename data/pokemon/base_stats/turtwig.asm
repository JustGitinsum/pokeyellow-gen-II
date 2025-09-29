	db DEX_TURTWIG ; pokedex id

	db  55,  68,  64,  31,  55
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/turtwig.pic", 0, 1 ; sprite dimensions
	dw TurtwigPicFront, TurtwigPicBack

	db TACKLE, WITHDRAW, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	;; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    MEGAHORN, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	HYPER_BEAM,     GIGA_DRAIN, 	ENERGY_BALL,  \
		 ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER, 	DIG, 			IRON_HEAD, 	  \
		 ACCELEROCK, 	DRAGON_PULSE,   LEAF_BLADE, 	PLAY_ROUGH, 	DRAGON_CLAW,  \
		 CUT, 			STRENGTH
	; end

	db BANK(TurtwigPicFront)
