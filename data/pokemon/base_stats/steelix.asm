	db DEX_STEELIX ; pokedex id

	db  75,  85, 200,  30,  55
	;   hp  atk  def  spd  spc

	db STEEL, GROUND ; type
	db 45 ; catch rate
	db 179 ; base exp

	INCBIN "gfx/pokemon/front/steelix.pic", 0, 1 ; sprite dimensions
	dw SteelixPicFront, SteelixPicBack

	db HARDEN, FIRE_FANG, ICE_FANG, THUNDER_FANG ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  NIGHT_SLASH,         \
	     EARTHQUAKE,   EARTH_POWER,      DIG,          DARK_PULSE,        ICE_BEAM,  \
	     ACCELEROCK,         LEAF_BLADE, FLAMETHROWER,   ICE_FANG,         AURA_SPHERE,    \
	     FIRE_PUNCH,   MOONBLAST,   STRENGTH
	; end

	db BANK(SteelixPicFront)
