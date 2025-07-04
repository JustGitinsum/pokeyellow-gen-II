	db DEX_GOTHITELLE ; pokedex id

	db  70,  55,  95,  65, 110
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, DARK ; type
	db 75 ; catch rate
	db 165 ; base exp

	INCBIN "gfx/pokemon/front/gothitelle.pic", 0, 1 ; sprite dimensions
	dw GothitellePicFront, GothitellePicBack

	db POUND, KINESIS, DISABLE, CONFUSION ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 		SLUDGE_BOMB,  	TRAILBLAZE, 	BLIZZARD, 	  \
		 HYPER_BEAM,    SIGNAL_BEAM, 	PSYBEAM, 		ENERGY_BALL, 	ROCK_SLIDE,   \
		 THUNDER, 	  	EARTH_POWER, 	PSYCHIC_M, 		AERIAL_ACE, 	  	DARK_PULSE,   \
		 ICE_BEAM, 		ACCELEROCK, 	DRAGON_PULSE, 	THUNDERBOLT, 	FIRE_BLAST,   \	
		 FLAMETHROWER,  SHADOW_BALL, 	THUNDER_WAVE, 	AURA_SPHERE, 	MOONBLAST, 	  \
		 FLASH
	; end

	db BANK(GothitellePicFront)
