	db DEX_PIDGEOTTO ; pokedex id

	db  63,  60,  55,  71,  50
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 120 ; catch rate
	db 113 ; base exp

	INCBIN "gfx/pokemon/front/pidgeotto.pic", 0, 1 ; sprite dimensions
	dw PidgeottoPicFront, PidgeottoPicBack

	db GUST, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		BODY_SLAM, 		TRAILBLAZE,   \
	     HYPER_BEAM,    NIGHT_SLASH,    AERIAL_ACE, 	IRON_HEAD, 		ACCELEROCK,   \
		 STEEL_WING, 	PLAY_ROUGH, 	DRAGON_CLAW, 	CUT, 			FLY 
	; end

	db BANK(PidgeottoPicFront)
