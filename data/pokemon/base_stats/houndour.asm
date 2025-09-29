	db DEX_HOUNDOUR ; pokedex id

	db  45,  60,  30,  65,  80
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 66 ; base exp

	INCBIN "gfx/pokemon/front/houndour.pic", 0, 1 ; sprite dimensions
	dw HoundourPicFront, HoundourPicBack

	db TACKLE, SMOG, EMBER, LEER ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    HYPER_BEAM,   ENERGY_BALL,  \
	     ROCK_SLIDE,   THUNDER_FANG, DIG,          IRON_HEAD,    ACCELEROCK,   \
		 DRAGON_PULSE, FIRE_BLAST,   FLAMETHROWER, PLAY_ROUGH,   STRENGTH 
	; end

	db BANK(HoundourPicFront)
