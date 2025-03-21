	db DEX_DIGLETT ; pokedex id

	db  10,  55,  25,  95,  45
	;   hp  atk  def  spd  spc

	db GROUND, STEEL ; type
	db 255 ; catch rate
	db 81 ; base exp

	INCBIN "gfx/pokemon/front/diglett.pic", 0, 1 ; sprite dimensions
	dw DiglettPicFront, DiglettPicBack

	db SCRATCH, METAL_CLAW, SAND_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  NIGHT_SLASH,         \
	     EARTHQUAKE,   EARTH_POWER,      DIG,          DARK_PULSE,        ICE_BEAM,  \
	     ACCELEROCK,         ICE_FANG,         FIRE_PUNCH,   MOONBLAST,   CUT
	; end

	db BANK(DiglettPicFront)
