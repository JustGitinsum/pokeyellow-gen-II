	db DEX_CLODSIRE ; pokedex id

	db  130, 75, 100,  20,  45
	;   hp  atk  def  spd  spc

	db POISON, GROUND ; type
	db 90 ; catch rate
	db 151 ; base exp

	INCBIN "gfx/pokemon/front/clodsire.pic", 0, 1 ; sprite dimensions
	dw ClodsirePicFront, ClodsirePicBack

	db BULLDOZE, TACKLE, POISON_FANG, SLAM ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT, 	TOXIC, 			MEGAHORN, 		BODY_SLAM, 	  \
	     SLUDGE_BOMB,   BUBBLEBEAM, 	TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 	  \
		 HYPER_BEAM,    SIGNAL_BEAM, 	POISON_JAB, 	WATERFALL, 		ENERGY_BALL,  \
		 ROCK_SLIDE,    EARTHQUAKE, 	EARTH_POWER, 	DIG, 			ICE_BEAM, 	  \
		 IRON_HEAD, 	ACCELEROCK, 	PLAY_ROUGH, 	STRENGTH, 		SURF 
	; end

	db BANK(ClodsirePicFront)
