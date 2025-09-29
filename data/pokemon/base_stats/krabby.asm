	db DEX_KRABBY ; pokedex id

	db  30, 105,  90,  50,  25
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 115 ; base exp

	INCBIN "gfx/pokemon/front/krabby.pic", 0, 1 ; sprite dimensions
	dw KrabbyPicFront, KrabbyPicBack

	db BUBBLE, LEER, HARDEN, VICEGRIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		  \
	     BODY_SLAM, 	BUBBLEBEAM, 	TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 	  \
		 HYPER_BEAM,    SIGNAL_BEAM, 	POISON_JAB, 	WATERFALL, 		NIGHT_SLASH,  \
		 ROCK_SLIDE, 	DIG, 			AERIAL_ACE, 	ICE_BEAM, 		ACCELEROCK,   \
		 PLAY_ROUGH, 	DRAGON_CLAW, 	PSYCHO_CUT, 	CUT, 			STRENGTH, 	  \
		 SURF 
	; end

	db BANK(KrabbyPicFront)
