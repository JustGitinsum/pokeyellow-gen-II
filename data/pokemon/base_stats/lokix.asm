	db DEX_LOKIX ; pokedex id

	db  71, 102,  78,  92,  55
	;   hp  atk  def  spd  spc

	db BUG, DARK ; type
	db 90 ; catch rate
	db 158 ; base exp

	INCBIN "gfx/pokemon/front/lokix.pic", 0, 1 ; sprite dimensions
	dw LokixPicFront, LokixPicBack

	db BUG_BITE, SCREECH, DOUBLE_KICK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB, 	NIGHT_SLASH,  \
		 ROCK_SLIDE, 	AERIAL_ACE,     DARK_PULSE, 	ACCELEROCK, 	PSYCHO_CUT,   \
		 CUT 
	; end

	db BANK(LokixPicFront)
