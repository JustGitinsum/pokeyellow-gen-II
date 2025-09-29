	db DEX_TOGEKISS ; pokedex id

	db  85,  50,  95,  80,  120
	;   hp  atk  def  spd  spc

	db FAIRY, FLYING ; type
	db 45 ; catch rate
	db 245 ; base exp

	INCBIN "gfx/pokemon/front/togekiss.pic", 0, 1 ; sprite dimensions
	dw TogekissPicFront, TogekissPicBack

	db AIR_SLASH, AURA_SPHERE, THUNDERPUNCH, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	TWISTER, 		CLOSE_COMBAT,   BODY_SLAM, 	  \
		 BUBBLEBEAM, 	TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	WATERFALL, 	  \
		 PSYBEAM, 		ENERGY_BALL, 	EARTH_POWER, 	PSYCHIC_M, 		AERIAL_ACE,   \
		 ACCELEROCK,    FIRE_BLAST, 	STEEL_WING, 	FLAMETHROWER,   PLAY_ROUGH,   \
		 SHADOW_BALL, 	THUNDER_WAVE,   AURA_SPHERE, 	MOONBLAST, 	    FLY, 		  \
		 FLASH 
	; end

	db BANK(TogekissPicFront)
