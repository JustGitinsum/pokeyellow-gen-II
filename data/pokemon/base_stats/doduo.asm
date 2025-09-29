	db DEX_DODUO ; pokedex id

	db  35,  85,  45,  75,  35
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 190 ; catch rate
	db 96 ; base exp

	INCBIN "gfx/pokemon/front/doduo.pic", 0, 1 ; sprite dimensions
	dw DoduoPicFront, DoduoPicBack

	db PECK, GROWL, QUICK_ATTACK, DOUBLE_KICK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB,   \
		 NIGHT_SLASH,   ROCK_SLIDE, 	AERIAL_ACE, 	ACCELEROCK, 	STEEL_WING,   \
		 PLAY_ROUGH, 	DRAGON_CLAW, 	CUT, 			FLY  
	; end

	db BANK(DoduoPicFront)
