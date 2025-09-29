	db DEX_TOGETIC ; pokedex id

	db  55,  40,  85,  40,  105
	;   hp  atk  def  spd  spc

	db FAIRY, FLYING ; type
	db 78 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/togetic.pic", 0, 1 ; sprite dimensions
	dw TogeticPicFront, TogeticPicBack

	db GROWL, POUND, LOVELY_KISS, DRAIN_KISS ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	TWISTER, 		CLOSE_COMBAT,   BODY_SLAM, 	  \
		 BUBBLEBEAM, 	TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	WATERFALL, 	  \
		 PSYBEAM, 		ENERGY_BALL, 	EARTH_POWER, 	PSYCHIC_M, 		AERIAL_ACE,   \
		 ACCELEROCK,    FIRE_BLAST, 	STEEL_WING, 	FLAMETHROWER,   PLAY_ROUGH,   \
		 SHADOW_BALL, 	THUNDER_WAVE,   AURA_SPHERE, 	MOONBLAST, 	    FLY, 		  \
		 FLASH 
	; end

	db BANK(TogeticPicFront)
