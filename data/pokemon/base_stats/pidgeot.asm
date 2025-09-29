	db DEX_PIDGEOT ; pokedex id

	db  83,  80,  75,  91,  70
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 172 ; base exp

	INCBIN "gfx/pokemon/front/pidgeot.pic", 0, 1 ; sprite dimensions
	dw PidgeotPicFront, PidgeotPicBack

	db GUST, SAND_ATTACK, QUICK_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		BODY_SLAM, 		TRAILBLAZE,   \
	     HYPER_BEAM,    NIGHT_SLASH,    AERIAL_ACE, 	IRON_HEAD, 		ACCELEROCK,   \
		 STEEL_WING, 	PLAY_ROUGH, 	DRAGON_CLAW, 	CUT, 			FLY 
	; end

	db BANK(PidgeotPicFront)
