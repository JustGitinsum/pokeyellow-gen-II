	db DEX_KROKOROK ; pokedex id

	db  60, 82,  45,  74,  45
	;   hp  atk  def  spd  spc

	db GROUND, DARK ; type
	db 90 ; catch rate
	db 123 ; base exp

	INCBIN "gfx/pokemon/front/krokorok.pic", 0, 1 ; sprite dimensions
	dw KrokorokPicFront, KrokorokPicBack

	db SAND_ATTACK, SLASH, CRUNCH, DIG ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT, 	    TOXIC, 			FIRE_FANG, 	  \
		 BODY_SLAM, 	SLUDGE_BOMB,    TRAILBLAZE, 	HYPER_BEAM,   	POISON_JAB,   \
		 NIGHT_SLASH,   ROCK_SLIDE, 	THUNDER_FANG, 	EARTHQUAKE, 	EARTH_POWER,  \
		 DIG, 			ACCELEROCK, 	PLAY_ROUGH, 	DRAGON_CLAW, 	ICE_FANG, 	  \
		 CUT, 			STRENGTH 
	; end

	db BANK(KrokorokPicFront)