	db DEX_AGGRON ; pokedex id

	db  70, 110, 180,  50,  60
	;   hp  atk  def  spd  spc

	db STEEL, ROCK ; type
	db 60 ; catch rate
	db 204 ; base exp

	INCBIN "gfx/pokemon/front/aggron.pic", 0, 1 ; sprite dimensions
	dw AggronPicFront, AggronPicBack

	db ROCK_SLIDE, IRON_HEAD, SHADOW_CLAW, TAKE_DOWN ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM, 	SWORDS_DANCE,   AXE_KICK, 	    TOXIC, 			MEGAHORN, 	  \
		 BODY_SLAM, 	BUBBLEBEAM, 	TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 	  \
		 HYPER_BEAM,    WATERFALL, 		ROCK_SLIDE, 	THUNDER, 	    EARTHQUAKE,   \
		 EARTH_POWER, 	DIG, 			ICE_BEAM, 		IRON_HEAD, 		ACCELEROCK,   \
		 THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER,   DRAGON_CLAW, 	THUNDER_WAVE, \
		 FIRE_PUNCH, 	THUNDERPUNCH, 	CUT, 			STRENGTH, 		SURF
	; end

	db BANK(AggronPicFront)
