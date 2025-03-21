	db DEX_GROWLITHE ; pokedex id

	db  55,  70,  45,  60,  50
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 91 ; base exp

	INCBIN "gfx/pokemon/front/growlithe.pic", 0, 1 ; sprite dimensions
	dw GrowlithePicFront, GrowlithePicBack

	db BITE, ROAR, EMBER, LEER ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    HYPER_BEAM,   ROCK_SLIDE,   \
		 THUNDER_FANG, DIG,          IRON_HEAD,    ACCELEROCK,   DRAGON_PULSE, \
	     FIRE_BLAST,   FLAMETHROWER, PLAY_ROUGH
	; end

	db BANK(GrowlithePicFront)
