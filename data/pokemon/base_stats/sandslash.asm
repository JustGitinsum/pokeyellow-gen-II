	db DEX_SANDSLASH ; pokedex id

	db  75, 100, 110,  65,  55
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 90 ; catch rate
	db 163 ; base exp

	INCBIN "gfx/pokemon/front/sandslash.pic", 0, 1 ; sprite dimensions
	dw SandslashPicFront, SandslashPicBack

	db SCRATCH, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     HYPER_BEAM,   POISON_JAB,   PSYBEAM, NIGHT_SLASH,         EARTHQUAKE,   \
	     EARTH_POWER,      DIG,          DARK_PULSE,        ICE_BEAM,  ACCELEROCK,         \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         FIRE_PUNCH,   MOONBLAST,   \
	     CUT,          STRENGTH
	; end

	db BANK(SandslashPicFront)
