	db DEX_GOTHORITA ; pokedex id

	db  60,  45,  70,  55,  85
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, DARK ; type
	db 190 ; catch rate
	db 102 ; base exp

	INCBIN "gfx/pokemon/front/gothorita.pic", 0, 1 ; sprite dimensions
	dw GothoritaPicFront, GothoritaPicBack

	db POUND, CONFUSION, DISABLE, KINESIS ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 		SLUDGE_BOMB,  	TRAILBLAZE, 	BLIZZARD, 	  \
		 HYPER_BEAM,    SIGNAL_BEAM, 	PSYBEAM, 		ENERGY_BALL, 	ROCK_SLIDE,   \
		 THUNDER, 	  	EARTH_POWER, 	PSYCHIC_M, 		TELEPORT, 	  	DARK_PULSE,   \
		 ICE_BEAM, 		ACCELEROCK, 	DRAGON_PULSE, 	THUNDERBOLT, 	FIRE_BLAST,   \	
		 FLAMETHROWER,  SHADOW_BALL, 	THUNDER_WAVE, 	AURA_SPHERE, 	MOONBLAST, 	  \
		 FLASH 
	; end

	db BANK(GothoritaPicFront)
