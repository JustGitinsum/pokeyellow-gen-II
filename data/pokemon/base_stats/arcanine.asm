	db DEX_ARCANINE ; pokedex id

	db  90, 110,  80,  95,  80
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 213 ; base exp

	INCBIN "gfx/pokemon/front/arcanine.pic", 0, 1 ; sprite dimensions
	dw ArcaninePicFront, ArcaninePicBack

	db ROAR, EMBER, LEER, BODY_SLAM ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    HYPER_BEAM,   ROCK_SLIDE,   \
		 THUNDER_FANG, DIG,          IRON_HEAD,    ACCELEROCK,   DRAGON_PULSE, \
	     FIRE_BLAST,   FLAMETHROWER, PLAY_ROUGH
	; end

	db BANK(ArcaninePicFront)
