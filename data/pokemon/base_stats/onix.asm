	db DEX_ONIX ; pokedex id

	db  35,  45, 160,  70,  30
	;   hp  atk  def  spd  spc

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 108 ; base exp

	INCBIN "gfx/pokemon/front/onix.pic", 0, 1 ; sprite dimensions
	dw OnixPicFront, OnixPicBack

	db TACKLE, SCREECH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  NIGHT_SLASH,         \
	     EARTHQUAKE,   EARTH_POWER,      DIG,          DARK_PULSE,        ICE_BEAM,  \
	     ACCELEROCK,         LEAF_BLADE, FLAMETHROWER,   ICE_FANG,         AURA_SPHERE,    \
	     FIRE_PUNCH,   MOONBLAST,   STRENGTH
	; end

	db BANK(OnixPicFront)
