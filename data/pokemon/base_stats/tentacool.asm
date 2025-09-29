	db DEX_TENTACOOL ; pokedex id

	db  40,  40,  35,  70, 100
	;   hp  atk  def  spd  spc

	db WATER, POISON ; type
	db 190 ; catch rate
	db 105 ; base exp

	INCBIN "gfx/pokemon/front/tentacool.pic", 0, 1 ; sprite dimensions
	dw TentacoolPicFront, TentacoolPicBack

	db ACID, SUPERSONIC, CONSTRICT, WRAP ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,  CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 		SLUDGE_BOMB,  \
		 BUBBLEBEAM, 	BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB,   \
		 WATERFALL, 	PSYBEAM, 		GIGA_DRAIN, 	DARK_PULSE, 	ICE_BEAM, 	  \
		 DRAGON_PULSE,  PLAY_ROUGH, 	SHADOW_BALL, 	MOONBLAST, 	    CUT, 		  \
		 SURF, 			FLASH 
	; end

	db BANK(TentacoolPicFront)
