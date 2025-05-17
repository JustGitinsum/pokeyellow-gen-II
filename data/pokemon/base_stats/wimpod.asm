	db DEX_WIMPOD ; pokedex id

	db  25,  35,  40,  80,  20
	;   hp  atk  def  spd  spc

	db BUG, WATER ; type
	db 190 ; catch rate
	db 46 ; base exp

	INCBIN "gfx/pokemon/front/wimpod.pic", 0, 1 ; sprite dimensions
	dw WimpodPicFront, WimpodPicBack

	db DEFENSE_CURL, SAND_ATTACK, TACKLE, BUG_BITE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 	    SLUDGE_BOMB,    BUBBLEBEAM, 	TRAILBLAZE,   \
		 BLIZZARD, 	    HYPER_BEAM,     SIGNAL_BEAM, 	WATERFALL, 		ICE_BEAM, 	  \
		 IRON_HEAD, 	ACCELEROCK, 	CUT, 		    SURF 
	; end

	db BANK(WimpodPicFront)
