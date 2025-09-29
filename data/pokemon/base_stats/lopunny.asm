	db DEX_LOPUNNY ; pokedex id

	db  65,  76,  84, 105,  54
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp

	INCBIN "gfx/pokemon/front/lopunny.pic", 0, 1 ; sprite dimensions
	dw LopunnyPicFront, LopunnyPicBack

	db BITE, DEFENSE_CURL, QUICK_ATTACK, DOUBLE_KICK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 			BODY_SLAM, 	  \
		 BUBBLEBEAM, 	TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 		HYPER_BEAM,   \
		 POISON_JAB, 	WATERFALL, 		THUNDER, 	    DIG, 			AERIAL_ACE,   \
		 ICE_BEAM, 		IRON_HEAD, 		ACCELEROCK, 	THUNDERBOLT, 	PLAY_ROUGH,   \
		 SHADOW_BALL, 	THUNDER_WAVE,   AURA_SPHERE, 	FIRE_PUNCH, 	THUNDERPUNCH, \
		 MOONBLAST, 	CUT, 			STRENGTH, 		SURF, 			FLASH 
	; end

	db BANK(LopunnyPicFront)
