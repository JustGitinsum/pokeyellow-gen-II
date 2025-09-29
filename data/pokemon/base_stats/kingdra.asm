	db DEX_KINGDRA ; pokedex id

	db  75,  95,  95,  85,  95
	;   hp  atk  def  spd  spc

	db WATER, DRAGON ; type
	db 45 ; catch rate
	db 243 ; base exp

	INCBIN "gfx/pokemon/front/kingdra.pic", 0, 1 ; sprite dimensions
	dw KingdraPicFront, KingdraPicBack

	db DRAGONBREATH, AURORA_BEAM, BUBBLEBEAM, AGILITY ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,  TOXIC, 		    BODY_SLAM, 		SLUDGE_BOMB,    BUBBLEBEAM,   \
	     BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM, 	WATERFALL, 		ENERGY_BALL,  \
		 THUNDER, 	    EARTH_POWER, 	AERIAL_ACE, 	DARK_PULSE, 	ICE_BEAM, 	  \
		 ACCELEROCK, 	DRAGON_PULSE,   THUNDERBOLT, 	SHADOW_BALL, 	THUNDER_WAVE, \
		 AURA_SPHERE, 	MOONBLAST, 	    STRENGTH, 		SURF, 			FLASH 
	; end

	db BANK(KingdraPicFront)
