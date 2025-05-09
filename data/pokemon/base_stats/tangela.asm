	db DEX_TANGELA ; pokedex id

	db  65,  55, 115,  60, 100
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 166 ; base exp

	INCBIN "gfx/pokemon/front/tangela.pic", 0, 1 ; sprite dimensions
	dw TangelaPicFront, TangelaPicBack

	db CONSTRICT, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     HYPER_BEAM,   NIGHT_SLASH,         GIGA_DRAIN,   ENERGY_BALL,    DARK_PULSE,        \
	     ICE_BEAM,  FLAMETHROWER,   ICE_FANG,         MOONBLAST,   \
	     CUT
	; end

	db BANK(TangelaPicFront)
