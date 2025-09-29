	db DEX_KINGLER ; pokedex id

	db  55, 130, 115,  75,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 60 ; catch rate
	db 206 ; base exp

	INCBIN "gfx/pokemon/front/kingler.pic", 0, 1 ; sprite dimensions
	dw KinglerPicFront, KinglerPicBack

	db BUBBLEBEAM, STOMP, VICEGRIP, METAL_CLAW ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		  \
	     BODY_SLAM, 	BUBBLEBEAM, 	TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 	  \
		 HYPER_BEAM,    SIGNAL_BEAM, 	POISON_JAB, 	WATERFALL, 		NIGHT_SLASH,  \
		 ROCK_SLIDE, 	DIG, 			AERIAL_ACE, 	ICE_BEAM, 		ACCELEROCK,   \
		 PLAY_ROUGH, 	DRAGON_CLAW, 	PSYCHO_CUT, 	CUT, 			STRENGTH, 	  \
		 SURF 
	; end

	db BANK(KinglerPicFront)
