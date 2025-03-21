	db DEX_EXCADRILL ; pokedex id

	db  110,  135,  60, 88,  65
	;   hp  atk  def  spd  spc

	db GROUND, STEEL ; type
	db 60 ; catch rate
	db 178 ; base exp

	INCBIN "gfx/pokemon/front/excadrill.pic", 0, 1 ; sprite dimensions
	dw ExcadrillPicFront, ExcadrillPicBack

	db SCRATCH, THUNDERPUNCH, DIG, METAL_CLAW ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  HYPER_BEAM,   \
	     NIGHT_SLASH,         EARTHQUAKE,   EARTH_POWER,      DIG,          DARK_PULSE,        \
	     ICE_BEAM,  ACCELEROCK,         ICE_FANG,         FIRE_PUNCH,   MOONBLAST,   \
	     CUT
	; end

	db BANK(ExcadrillPicFront)
