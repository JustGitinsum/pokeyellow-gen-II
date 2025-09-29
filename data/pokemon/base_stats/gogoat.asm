	db DEX_GOGOAT ; pokedex id

	db  123,  100,  62,  68,  97
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 186 ; base exp

	INCBIN "gfx/pokemon/front/gogoat.pic", 0, 1 ; sprite dimensions
	dw GogoatPicFront, GogoatPicBack

	db TAIL_WHIP, BODY_SLAM, BULLDOZE, THUNDERBOLT ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    MEGAHORN, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	GIGA_DRAIN,   \
		 ENERGY_BALL, 	ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER, 	DIG, 		  \
		 AERIAL_ACE,    IRON_HEAD, 		ACCELEROCK, 	LEAF_BLADE, 	PLAY_ROUGH,   \
		 MOONBLAST, 	CUT, 			STRENGTH, 		SURF 
	; end

	db BANK(GogoatPicFront)
