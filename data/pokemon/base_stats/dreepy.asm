	db DEX_DREEPY ; pokedex id

	db  28,  60,  30,  82,  40
	;   hp  atk  def  spd  spc

	db DRAGON, GHOST ; type
	db 120 ; catch rate
	db 44 ; base exp

	INCBIN "gfx/pokemon/front/dreepy.pic", 0, 1 ; sprite dimensions
	dw DreepyPicFront, DreepyPicBack

	db OMINOUS_WIND, CONFUSE_RAY, BITE, DISABLE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		TOXIC, 		    MEGAHORN, 	  \
	     BODY_SLAM, 	BUBBLEBEAM, 	TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM,  \
		 WATERFALL, 	ENERGY_BALL, 	THUNDER, 	    AERIAL_ACE,     DRAGON_PULSE, \
		 THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER,   SHADOW_BALL, 	DRAGON_CLAW,  \
		 THUNDER_WAVE,  FLY, 			SURF, 			FLASH 
	; end

	db BANK(DreepyPicFront)
