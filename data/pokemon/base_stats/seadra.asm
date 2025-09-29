	db DEX_SEADRA ; pokedex id

	db  55,  65,  95,  85,  95
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 75 ; catch rate
	db 155 ; base exp

	INCBIN "gfx/pokemon/front/seadra.pic", 0, 1 ; sprite dimensions
	dw SeadraPicFront, SeadraPicBack

	db DRAGONBREATH, AURORA_BEAM, BUBBLEBEAM, AGILITY ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,  TOXIC, 		    BODY_SLAM, 		SLUDGE_BOMB,    BUBBLEBEAM,   \
	     BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM, 	WATERFALL, 		ENERGY_BALL,  \
		 THUNDER, 	    EARTH_POWER, 	AERIAL_ACE, 	DARK_PULSE, 	ICE_BEAM, 	  \
		 ACCELEROCK, 	DRAGON_PULSE,   THUNDERBOLT, 	SHADOW_BALL, 	THUNDER_WAVE, \
		 AURA_SPHERE, 	MOONBLAST, 	    STRENGTH, 		SURF, 			FLASH 
	; end

	db BANK(SeadraPicFront)
