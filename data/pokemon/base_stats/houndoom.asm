	db DEX_HOUNDOOM ; pokedex id

	db  75, 90,  50,  95,  110
	;   hp  atk  def  spd  spc

	db FIRE, DARK ; type
	db 75 ; catch rate
	db 175 ; base exp

	INCBIN "gfx/pokemon/front/houndoom.pic", 0, 1 ; sprite dimensions
	dw HoundoomPicFront, HoundoomPicBack

	db SMOG, ROAR, BITE, FIRE_FANG ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    HYPER_BEAM,   ROCK_SLIDE,   \
		 THUNDER_FANG, DIG,          IRON_HEAD,    ACCELEROCK,   DRAGON_PULSE, \
	     FIRE_BLAST,   FLAMETHROWER, PLAY_ROUGH
	; end

	db BANK(HoundoomPicFront)
