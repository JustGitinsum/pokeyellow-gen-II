	db DEX_FINIZEN ; pokedex id

	db  70,  45,  40,  75,  45
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 111 ; base exp

	INCBIN "gfx/pokemon/front/finizen.pic", 0, 1 ; sprite dimensions
	dw FinizenPicFront, FinizenPicBack

	db SUPERSONIC, WATER_GUN, OMINOUS_WIND, FOCUS_ENERGY ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,   CLOSE_COMBAT, 	    TOXIC, 			BODY_SLAM, 	    BUBBLEBEAM,   \
		 TRAILBLAZE, 	 BLIZZARD, 		HYPER_BEAM,     POISON_JAB, 	WATERFALL, 	  \
		 ROCK_SLIDE, 	 ICE_BEAM, 		IRON_HEAD, 	    ACCELEROCK, 	PLAY_ROUGH,   \
		 SURF
	; end

	db BANK(FinizenPicFront)
