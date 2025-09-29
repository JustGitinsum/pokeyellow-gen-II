	db DEX_GOLISOPOD ; pokedex id

	db  75, 125, 140,  40,  90
	;   hp  atk  def  spd  spc

	db BUG, WATER ; type
	db 75 ; catch rate
	db 128 ; base exp

	INCBIN "gfx/pokemon/front/golisopod.pic", 0, 1 ; sprite dimensions
	dw GolisopodPicFront, GolisopodPicBack

	db SPORE, MEGA_DRAIN, POISONPOWDER, ELECTROWEB ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT, 	TOXIC, 		    BODY_SLAM, 	  \
		 SLUDGE_BOMB,   BUBBLEBEAM, 	TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 	  \
		 HYPER_BEAM,    SIGNAL_BEAM, 	POISON_JAB, 	WATERFALL, 		NIGHT_SLASH,  \
		 ICE_BEAM, 		IRON_HEAD, 		ACCELEROCK, 	DRAGON_CLAW, 	CUT, 		  \
		 STRENGTH, 		SURF 
	; end

	db BANK(GolisopodPicFront)
