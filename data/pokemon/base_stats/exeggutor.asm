	db DEX_EXEGGUTOR ; pokedex id

	db  95,  95,  85,  55, 125
	;   hp  atk  def  spd  spc

	db GRASS, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 212 ; base exp

	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1 ; sprite dimensions
	dw ExeggutorPicFront, ExeggutorPicBack

	db BARRAGE, HYPNOSIS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         \
	     GIGA_DRAIN,   ENERGY_BALL,    PSYCHIC_M,    TELEPORT,     DARK_PULSE,        \
	     DOUBLE_TEAM,  REFLECT,      LEAF_BLADE, SEED_BOMB,     \
	     REST,         PSYCHO_CUT,      EXPLOSION,    SUBSTITUTE,   STRENGTH
	; end

	db BANK(ExeggutorPicFront)
