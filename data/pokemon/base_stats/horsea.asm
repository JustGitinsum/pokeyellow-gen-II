	db DEX_HORSEA ; pokedex id

	db  30,  40,  70,  60,  70
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 83 ; base exp

	INCBIN "gfx/pokemon/front/horsea.pic", 0, 1 ; sprite dimensions
	dw HorseaPicFront, HorseaPicBack

	db TWISTER, SMOKESCREEN, LEER, TRAILBLAZE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,  TOXIC, 		    BODY_SLAM, 		SLUDGE_BOMB,    BUBBLEBEAM,   \
	     BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM, 	WATERFALL, 		ENERGY_BALL,  \
		 THUNDER, 	    EARTH_POWER, 	AERIAL_ACE, 	DARK_PULSE, 	ICE_BEAM, 	  \
		 ACCELEROCK, 	DRAGON_PULSE,   THUNDERBOLT, 	SHADOW_BALL, 	THUNDER_WAVE, \
		 AURA_SPHERE, 	MOONBLAST, 	    STRENGTH, 		SURF, 			FLASH 
	; end

	db BANK(HorseaPicFront)
