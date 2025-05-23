	db DEX_WOOPER ; pokedex id

	db  55,  45,  45,  15,  25
	;   hp  atk  def  spd  spc

	db POISON, GROUND ; type
	db 255 ; catch rate
	db 42 ; base exp

	INCBIN "gfx/pokemon/front/wooper.pic", 0, 1 ; sprite dimensions
	dw WooperPicFront, WooperPicBack

	db TAIL_WHIP, BULLDOZE, TACKLE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm CLOSE_COMBAT, 	    TOXIC, 			MEGAHORN, 		BODY_SLAM, 		SLUDGE_BOMB,  \
		 BUBBLEBEAM, 	TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 		HYPER_BEAM,   \
		 SIGNAL_BEAM, 	POISON_JAB, 	WATERFALL, 		ENERGY_BALL, 	ROCK_SLIDE,   \
		 EARTHQUAKE, 	EARTH_POWER, 	DIG, 			ICE_BEAM, 		IRON_HEAD, 	  \
		 ACCELEROCK, 	PLAY_ROUGH, 	STRENGTH, 		SURF 
	; end

	db BANK(WooperPicFront)
