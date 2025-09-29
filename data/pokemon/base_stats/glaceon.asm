	db DEX_GLACEON ; pokedex id

	db  65,  60, 110,  65, 130
	;   hp  atk  def  spd  spc

	db ICE, ICE ; type
	db 45 ; catch rate
	db 196 ; base exp

	INCBIN "gfx/pokemon/front/glaceon.pic", 0, 1 ; sprite dimensions
	dw GlaceonPicFront, GlaceonPicBack

	db TACKLE, TAIL_WHIP, QUICK_ATTACK, BITE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
		 BUBBLEBEAM, 	TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM,  \
		 POISON_JAB, 	WATERFALL, 		ENERGY_BALL, 	EARTH_POWER, 	DIG, 		  \
		 AERIAL_ACE,    DARK_PULSE, 	ICE_BEAM, 		IRON_HEAD, 		ACCELEROCK,   \
		 PLAY_ROUGH, 	SHADOW_BALL, 	ICE_FANG, 		AURA_SPHERE, 	MOONBLAST, 	  \
		 CUT, 			STRENGTH, 		SURF 
	; end

	db BANK(GlaceonPicFront)
