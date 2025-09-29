	db DEX_VAPOREON ; pokedex id

	db 130,  65,  60,  65, 110
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 196 ; base exp

	INCBIN "gfx/pokemon/front/vaporeon.pic", 0, 1 ; sprite dimensions
	dw VaporeonPicFront, VaporeonPicBack

	db TACKLE, TAIL_WHIP, QUICK_ATTACK, TRAILBLAZE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
		 BUBBLEBEAM, 	TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM,  \
		 POISON_JAB, 	WATERFALL, 		ENERGY_BALL, 	EARTH_POWER, 	DIG, 		  \
		 AERIAL_ACE,    DARK_PULSE, 	ICE_BEAM, 		IRON_HEAD, 		ACCELEROCK,   \
		 PLAY_ROUGH, 	SHADOW_BALL, 	ICE_FANG, 		AURA_SPHERE, 	MOONBLAST, 	  \
		 CUT, 			STRENGTH, 		SURF 
	; end

	db BANK(VaporeonPicFront)
