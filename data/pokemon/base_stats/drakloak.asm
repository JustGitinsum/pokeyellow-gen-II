	db DEX_DRAKLOAK ; pokedex id

	db  91, 134,  95,  80, 100
	;   hp  atk  def  spd  spc

	db DRAGON, GHOST ; type
	db 90 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/drakloak.pic", 0, 1 ; sprite dimensions
	dw DrakloakPicFront, DrakloakPicBack

	db BITE, AGILITY, X_SCISSOR, PHANTOMFORCE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		TOXIC, 		    MEGAHORN, 	  \
	     BODY_SLAM, 	BUBBLEBEAM, 	TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM,  \
		 WATERFALL, 	ENERGY_BALL, 	THUNDER, 	    AERIAL_ACE,     DRAGON_PULSE, \
		 THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER,   SHADOW_BALL, 	DRAGON_CLAW,  \
		 THUNDER_WAVE,  FLY, 			SURF, 			FLASH 
	; end

	db BANK(DrakloakPicFront)
