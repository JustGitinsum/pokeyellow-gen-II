	db DEX_DEWGONG ; pokedex id

	db  90,  70,  80,  70,  95
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 75 ; catch rate
	db 176 ; base exp

	INCBIN "gfx/pokemon/front/dewgong.pic", 0, 1 ; sprite dimensions
	dw DewgongPicFront, DewgongPicBack

	db HEADBUTT, GROWL, AURORA_BEAM, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	CLOSE_COMBAT,   TOXIC, 		    MEGAHORN, 		BODY_SLAM, 	  \
	     SLUDGE_BOMB,   BUBBLEBEAM, 	BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM,  \
		 WATERFALL, 	ENERGY_BALL, 	AERIAL_ACE,     DARK_PULSE, 	ICE_BEAM, 	  \
		 IRON_HEAD, 	ACCELEROCK, 	PLAY_ROUGH, 	SHADOW_BALL, 	ICE_FANG, 	  \
		 MOONBLAST, 	CUT, 			STRENGTH, 		SURF, 			FLASH 
	; end

	db BANK(DewgongPicFront)
