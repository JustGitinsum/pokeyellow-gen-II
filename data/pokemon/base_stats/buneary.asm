	db DEX_BUNEARY ; pokedex id

	db  55,  66,  44,  85,  44
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp

	INCBIN "gfx/pokemon/front/buneary.pic", 0, 1 ; sprite dimensions
	dw BunearyPicFront, BunearyPicBack

	db POUND, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 			BODY_SLAM, 	  \
		 BUBBLEBEAM, 	TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 		HYPER_BEAM,   \
		 POISON_JAB, 	WATERFALL, 		THUNDER, 	    DIG, 			AERIAL_ACE,   \
		 ICE_BEAM, 		IRON_HEAD, 		ACCELEROCK, 	THUNDERBOLT, 	PLAY_ROUGH,   \
		 SHADOW_BALL, 	THUNDER_WAVE,   AURA_SPHERE, 	FIRE_PUNCH, 	THUNDERPUNCH, \
		 MOONBLAST, 	CUT, 			STRENGTH, 		SURF, 			FLASH 
	; end

	db BANK(BunearyPicFront)
