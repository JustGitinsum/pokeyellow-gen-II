	db DEX_EXCADRILL ; pokedex id

	db  110,  135,  60, 88,  65
	;   hp  atk  def  spd  spc

	db GROUND, STEEL ; type
	db 60 ; catch rate
	db 178 ; base exp

	INCBIN "gfx/pokemon/front/excadrill.pic", 0, 1 ; sprite dimensions
	dw ExcadrillPicFront, ExcadrillPicBack

	db SCRATCH, TRI_ATTACK, DIG, METAL_CLAW ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         EARTHQUAKE,   EARTH_POWER,      DIG,          DARK_PULSE,        \
	     DOUBLE_TEAM,  ACCELEROCK,         REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT
	; end

	db BANK(ExcadrillPicFront)
