	db DEX_PIKACHU ; pokedex id

	db  35,  55,  30,  90,  50
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 82 ; base exp

	INCBIN "gfx/pokemon/front/pikachu.pic", 0, 1 ; sprite dimensions
	dw PikachuPicFront, PikachuPicBack

	db THUNDERSHOCK, GROWL, TAIL_WHIP, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
		 TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM,    POISON_JAB, 	ENERGY_BALL,  \
		 THUNDER_FANG,  THUNDER, 	    DIG, 			AERIAL_ACE, 	ACCELEROCK,   \
		 THUNDERBOLT,   PLAY_ROUGH, 	THUNDER_WAVE,   AURA_SPHERE, 	THUNDERPUNCH, \
		 CUT, 		    FLY, 			STRENGTH, 		SURF, 			FLASH 
	; end

	db BANK(PikachuPicFront)
