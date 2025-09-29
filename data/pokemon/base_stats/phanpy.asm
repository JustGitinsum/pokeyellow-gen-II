	db DEX_PHANPY ; pokedex id

	db  90,  60,  60,  40,  40
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 235 ; catch rate
	db 59 ; base exp

	INCBIN "gfx/pokemon/front/phanpy.pic", 0, 1 ; sprite dimensions
	dw PhanpyPicFront, PhanpyPicBack

	db DEFENSE_CURL, TACKLE, GROWL, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,  CLOSE_COMBAT, 	TOXIC, 			MEGAHORN, 	\
		 FIRE_FANG, 	BODY_SLAM, 	   BUBBLEBEAM, 	    TRAILBLAZE, 	HYPER_BEAM, \
		 POISON_JAB,    WATERFALL, 	   ROCK_SLIDE, 	    THUNDER_FANG, 	EARTHQUAKE, \
		 EARTH_POWER,   DIG, 		   AERIAL_ACE, 	    IRON_HEAD, 		ACCELEROCK, \
		 PLAY_ROUGH, 	ICE_FANG, 	   CUT, 			STRENGTH 
	; end

	db BANK(PhanpyPicFront)
