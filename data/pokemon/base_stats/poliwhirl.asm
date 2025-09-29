	db DEX_POLIWHIRL ; pokedex id

	db  65,  65,  65,  90,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 120 ; catch rate
	db 131 ; base exp

	INCBIN "gfx/pokemon/front/poliwhirl.pic", 0, 1 ; sprite dimensions
	dw PoliwhirlPicFront, PoliwhirlPicBack

	db BUBBLE, HYPNOSIS, TRAILBLAZE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     SLUDGE_BOMB,   BUBBLEBEAM, 	TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 	  \
		 HYPER_BEAM,    POISON_JAB, 	WATERFALL, 		PSYBEAM, 		ROCK_SLIDE,   \
		 EARTHQUAKE, 	EARTH_POWER, 	DIG, 			PSYCHIC_M, 		AERIAL_ACE,   \
		 DARK_PULSE, 	ICE_BEAM, 		ACCELEROCK, 	PLAY_ROUGH, 	AURA_SPHERE,  \
		 STRENGTH, 		SURF
	; end

	db BANK(PoliwhirlPicFront)
