	db DEX_MAGNEZONE ; pokedex id

	db  70,  70,  115,  60, 130
	;   hp  atk  def  spd  spc

	db ELECTRIC, STEEL ; type
	db 60 ; catch rate
	db 161 ; base exp

	INCBIN "gfx/pokemon/front/magnezone.pic", 0, 1 ; sprite dimensions
	dw MagnezonePicFront, MagnezonePicBack

	db THUNDERPUNCH, THUNDER_FANG, SUPERSONIC, FLASH_CANNON ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     HYPER_BEAM,    SIGNAL_BEAM, 	ENERGY_BALL, 	THUNDER, 	    EARTH_POWER,  \
		 AERIAL_ACE, 	DARK_PULSE, 	IRON_HEAD, 		THUNDERBOLT, 	THUNDER_WAVE, \
		 FLY, 			FLASH 
	; end

	db BANK(MagnezonePicFront)
