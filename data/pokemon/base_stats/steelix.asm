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
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     EARTHQUAKE,   EARTH_POWER,      DIG,          DARK_PULSE,        DOUBLE_TEAM,  \
	     ACCELEROCK,         LEAF_BLADE, IRON_HEAD,   REST,         EXPLOSION,    \
	     ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end

	db BANK(SteelixPicFront)
