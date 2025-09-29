	db DEX_LAIRON ; pokedex id

	db  60,  90, 140,  40,  50
	;   hp  atk  def  spd  spc

	db STEEL, ROCK ; type
	db 120 ; catch rate
	db 135 ; base exp

	INCBIN "gfx/pokemon/front/lairon.pic", 0, 1 ; sprite dimensions
	dw LaironPicFront, LaironPicBack

	db HARDEN, METAL_CLAW, ROCK_TOMB, TACKLE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT, 	TOXIC, 			MEGAHORN, 	  \
	     BODY_SLAM, 	BUBBLEBEAM, 	TRAILBLAZE, 	BLIZZARD, 	    HYPER_BEAM,   \
		 ROCK_SLIDE,    THUNDER, 	    EARTHQUAKE,     EARTH_POWER, 	DIG, 		  \
		 ICE_BEAM, 	    IRON_HEAD, 	    ACCELEROCK,     THUNDERBOLT, 	FIRE_BLAST,   \
		 FLAMETHROWER,  THUNDER_WAVE,   CUT, 			STRENGTH 
	; end

	db BANK(LaironPicFront)
