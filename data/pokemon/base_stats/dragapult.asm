	db DEX_DRAGAPULT ; pokedex id

	db  88, 120,  75, 142, 100
	;   hp  atk  def  spd  spc

	db DRAGON, GHOST ; type
	db 45 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/dragapult.pic", 0, 1 ; sprite dimensions
	dw DragapultPicFront, DragapultPicBack

	db X_SCISSOR, PHANTOMFORCE, BODY_SLAM, DRAGON_DARTS ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		TOXIC, 		    MEGAHORN, 	  \
	     BODY_SLAM, 	BUBBLEBEAM, 	TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM,  \
		 WATERFALL, 	ENERGY_BALL, 	THUNDER, 	    AERIAL_ACE,     DRAGON_PULSE, \
		 THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER,   SHADOW_BALL, 	DRAGON_CLAW,  \
		 THUNDER_WAVE,  FLY, 			SURF, 			FLASH 
	; end

	db BANK(DragapultPicFront)
