	db DEX_FRIGIBAX ; pokedex id

	db  65,  75,  45,  55,  45
	;   hp  atk  def  spd  spc

	db DRAGON, ICE ; type
	db 120 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/frigibax.pic", 0, 1 ; sprite dimensions
	dw FrigibaxPicFront, FrigibaxPicBack

	db DRAGONBREATH, LEER, TACKLE, AURORA_BEAM ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   TWISTER,    		CLOSE_COMBAT,     TOXIC,        BODY_SLAM,    \
		 TRAILBLAZE,   ICE_PUNCH,   	BLIZZARD,     HYPER_BEAM,   POISON_JAB,   \
		 NIGHT_SLASH,  THUNDER_FANG,	EARTHQUAKE,   EARTH_POWER, 	DIG,		  \
		 ICE_BEAM,     IRON_HEAD,    	ACCELEROCK,   DRAGON_PULSE, DRAGON_CLAW,  \
		 ICE_FANG,     THUNDERPUNCH, 	STRENGTH
	; end

	db BANK(FrigibaxPicFront)
