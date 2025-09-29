	db DEX_MAGNEMITE ; pokedex id

	db  25,  35,  70,  45,  95
	;   hp  atk  def  spd  spc

	db ELECTRIC, STEEL ; type
	db 190 ; catch rate
	db 89 ; base exp

	INCBIN "gfx/pokemon/front/magnemite.pic", 0, 1 ; sprite dimensions
	dw MagnemitePicFront, MagnemitePicBack

	db TACKLE, THUNDERSHOCK, SUPERSONIC, THUNDER_WAVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     HYPER_BEAM,    SIGNAL_BEAM, 	ENERGY_BALL, 	THUNDER, 	    EARTH_POWER,  \
		 AERIAL_ACE, 	DARK_PULSE, 	IRON_HEAD, 		THUNDERBOLT, 	THUNDER_WAVE, \
		 FLY, 			FLASH 
	; end

	db BANK(MagnemitePicFront)
