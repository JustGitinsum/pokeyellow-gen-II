	db DEX_MEOWTH ; pokedex id

	db  40,  45,  35,  90,  40
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 69 ; base exp

	INCBIN "gfx/pokemon/front/meowth.pic", 0, 1 ; sprite dimensions
	dw MeowthPicFront, MeowthPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    FIRE_FANG, 	  \
	     BODY_SLAM, 	SLUDGE_BOMB,    TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB,   \
		 WATERFALL, 	NIGHT_SLASH,    ROCK_SLIDE, 	THUNDER_FANG, 	THUNDER, 	  \
		 DIG, 			AERIAL_ACE, 	DARK_PULSE, 	ACCELEROCK, 	THUNDERBOLT,  \
		 PLAY_ROUGH, 	SHADOW_BALL, 	ICE_FANG, 		THUNDER_WAVE,   PSYCHO_CUT,   \
		 CUT 
	; end

	db BANK(MeowthPicFront)
