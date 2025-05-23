	db DEX_BAXCALIBUR ; pokedex id

	db  115, 145, 92,  87, 96
	;   hp  atk  def  spd  spc

	db DRAGON, ICE ; type
	db 10 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/baxcalibur.pic", 0, 1 ; sprite dimensions
	dw BaxcaliburPicFront, BaxcaliburPicBack

	db DRAGON_CLAW, BODY_SLAM, ICE_FANG, CRUNCH ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   TWISTER,    		CLOSE_COMBAT,     TOXIC,        BODY_SLAM,    \
		 TRAILBLAZE,   ICE_PUNCH,   	BLIZZARD,     HYPER_BEAM,   POISON_JAB,   \
		 NIGHT_SLASH,  THUNDER_FANG,	EARTHQUAKE,   EARTH_POWER, 	DIG,		  \
		 ICE_BEAM,     IRON_HEAD,    	ACCELEROCK,   DRAGON_PULSE, DRAGON_CLAW,  \
		 ICE_FANG,     THUNDERPUNCH, 	STRENGTH
	; end

	db BANK(BaxcaliburPicFront)
