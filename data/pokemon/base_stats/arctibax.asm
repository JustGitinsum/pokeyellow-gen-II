	db DEX_ARCTIBAX ; pokedex id

	db  90,  95,  66,  62,  65
	;   hp  atk  def  spd  spc

	db DRAGON, ICE ; type
	db 90 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/arctibax.pic", 0, 1 ; sprite dimensions
	dw ArctibaxPicFront, ArctibaxPicBack

	db FOCUS_ENERGY, BITE, ICE_FANG, DRAGON_CLAW ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   TWISTER,    		CLOSE_COMBAT,     TOXIC,        BODY_SLAM,    \
		 TRAILBLAZE,   ICE_PUNCH,   	BLIZZARD,     HYPER_BEAM,   POISON_JAB,   \
		 NIGHT_SLASH,  THUNDER_FANG,	EARTHQUAKE,   EARTH_POWER, 	DIG,		  \
		 ICE_BEAM,     IRON_HEAD,    	ACCELEROCK,   DRAGON_PULSE, DRAGON_CLAW,  \
		 ICE_FANG,     THUNDERPUNCH, 	STRENGTH
	; end

	db BANK(ArctibaxPicFront)
