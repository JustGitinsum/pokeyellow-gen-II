	db DEX_TOGEPI ; pokedex id

	db 35,  20,  65,  40,  65
	;   hp  atk  def  spd  spc

	db FAIRY, FAIRY ; type
	db 190 ; catch rate
	db 49 ; base exp

	INCBIN "gfx/pokemon/front/togepi.pic", 0, 1 ; sprite dimensions
	dw TogepiPicFront, TogepiPicBack

	db GROWL, POUND, LOVELY_KISS, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	CLOSE_COMBAT,   BODY_SLAM, 	    BUBBLEBEAM,   \
	     TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	WATERFALL, 	    PSYBEAM, 	  \
		 ENERGY_BALL, 	EARTH_POWER, 	PSYCHIC_M, 		AERIAL_ACE,     ACCELEROCK,   \
		 FIRE_BLAST, 	FLAMETHROWER,   PLAY_ROUGH,     SHADOW_BALL, 	THUNDER_WAVE, \
		 AURA_SPHERE, 	MOONBLAST, 	    FLY, 		    FLASH 
	; end

	db BANK(TogepiPicFront)
