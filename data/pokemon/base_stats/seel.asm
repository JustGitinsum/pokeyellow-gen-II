	db DEX_SEEL ; pokedex id

	db  65,  45,  55,  45,  70
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/seel.pic", 0, 1 ; sprite dimensions
	dw SeelPicFront, SeelPicBack

	db HEADBUTT, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	CLOSE_COMBAT,   TOXIC, 		    MEGAHORN, 		BODY_SLAM, 	  \
	     SLUDGE_BOMB,   BUBBLEBEAM, 	BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM,  \
		 WATERFALL, 	ENERGY_BALL, 	AERIAL_ACE,     DARK_PULSE, 	ICE_BEAM, 	  \
		 IRON_HEAD, 	ACCELEROCK, 	PLAY_ROUGH, 	SHADOW_BALL, 	ICE_FANG, 	  \
		 MOONBLAST, 	CUT, 			STRENGTH, 		SURF, 			FLASH 
	; end

	db BANK(SeelPicFront)
