	db DEX_KABUTOPS ; pokedex id

	db  60, 115, 105,  80,  70
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp

	INCBIN "gfx/pokemon/front/kabutops.pic", 0, 1 ; sprite dimensions
	dw KabutopsPicFront, KabutopsPicBack

	db SCRATCH, HARDEN, MEGA_DRAIN, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		  \
	     BODY_SLAM, 	BUBBLEBEAM, 	TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,   \
		 SIGNAL_BEAM, 	POISON_JAB, 	WATERFALL, 		NIGHT_SLASH,    GIGA_DRAIN,   \
		 ROCK_SLIDE, 	DIG, 			AERIAL_ACE,     ICE_BEAM, 		IRON_HEAD, 	  \
		 ACCELEROCK, 	LEAF_BLADE, 	DRAGON_CLAW, 	PSYCHO_CUT, 	CUT, 		  \
		 SURF 
	; end

	db BANK(KabutopsPicFront)
