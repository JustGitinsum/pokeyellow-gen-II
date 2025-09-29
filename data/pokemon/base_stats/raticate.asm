	db DEX_RATICATE ; pokedex id

	db  55,  81,  60,  97,  50
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp

	INCBIN "gfx/pokemon/front/raticate.pic", 0, 1 ; sprite dimensions
	dw RaticatePicFront, RaticatePicBack

	db TACKLE, TAIL_WHIP, QUICK_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    FIRE_FANG, 	  \
		 BODY_SLAM, 	SLUDGE_BOMB,    TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,   \
		 POISON_JAB, 	THUNDER_FANG, 	THUNDER, 	    DIG, 			AERIAL_ACE,   \
		 ICE_BEAM, 		ACCELEROCK, 	THUNDERBOLT, 	PLAY_ROUGH, 	SHADOW_BALL,  \
		 ICE_FANG, 		THUNDER_WAVE,   CUT, 			STRENGTH
	; end

	db BANK(RaticatePicFront)
