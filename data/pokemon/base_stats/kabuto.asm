	db DEX_KABUTO ; pokedex id

	db  30,  80,  90,  55,  45
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 119 ; base exp

	INCBIN "gfx/pokemon/front/kabuto.pic", 0, 1 ; sprite dimensions
	dw KabutoPicFront, KabutoPicBack

	db WATER_GUN, LEER, MUD_SHOT, ANCIENTPOWER ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     BUBBLEBEAM, 	TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM,  \
		 WATERFALL, 	GIGA_DRAIN,     ROCK_SLIDE, 	DIG, 			AERIAL_ACE,   \
		 ICE_BEAM, 		IRON_HEAD, 	    ACCELEROCK, 	CUT, 		    SURF 
	; end

	db BANK(KabutoPicFront)
