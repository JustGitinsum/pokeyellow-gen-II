	db DEX_FLAMIGO ; pokedex id

	db  82, 115,  74,  90,  75
	;   hp  atk  def  spd  spc

	db FLYING, FIGHTING ; type
	db 100 ; catch rate
	db 170 ; base exp

	INCBIN "gfx/pokemon/front/flamigo.pic", 0, 1 ; sprite dimensions
	dw FlamigoPicFront, FlamigoPicBack

	db PECK, DOUBLE_KICK, WING_ATTACK, FOCUS_ENERGY ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, 	    TOXIC, 			\
		 BODY_SLAM, 	BUBBLEBEAM, 	TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB, 	\
		 WATERFALL, 	NIGHT_SLASH,  	ACCELEROCK, 	STEEL_WING, 	PLAY_ROUGH, 	\
		 AURA_SPHERE, 	FLY, 			STRENGTH, 		SURF	 
	; end

	db BANK(FlamigoPicFront)
