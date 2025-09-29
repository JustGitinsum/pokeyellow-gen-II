	db DEX_PERSIAN ; pokedex id

	db  65,  70,  60, 115,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 148 ; base exp

	INCBIN "gfx/pokemon/front/persian.pic", 0, 1 ; sprite dimensions
	dw PersianPicFront, PersianPicBack

	db SCRATCH, GROWL, BITE, SCREECH ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    FIRE_FANG, 	  \
	     BODY_SLAM, 	SLUDGE_BOMB,    TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB,   \
		 WATERFALL, 	NIGHT_SLASH,    ROCK_SLIDE, 	THUNDER_FANG, 	THUNDER, 	  \
		 DIG, 			AERIAL_ACE, 	DARK_PULSE, 	ACCELEROCK, 	THUNDERBOLT,  \
		 PLAY_ROUGH, 	SHADOW_BALL, 	ICE_FANG, 		THUNDER_WAVE,   PSYCHO_CUT,   \
		 CUT 
	; end

	db BANK(PersianPicFront)
