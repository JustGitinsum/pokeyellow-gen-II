	db DEX_AMAURA ; pokedex id

	db  77,  59,  50,  46,  67
	;   hp  atk  def  spd  spc

	db ROCK, ICE ; type
	db 145 ; catch rate
	db 72 ; base exp

	INCBIN "gfx/pokemon/front/amaura.pic", 0, 1 ; sprite dimensions
	dw AmauraPicFront, AmauraPicBack

	db TACKLE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     RAGE,         ENERGY_BALL,    DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     SKULL_BASH,   REST,         PSYCHO_CUT,      SUBSTITUTE,   SURF,         \
	     STRENGTH
	; end

	db BANK(AmauraPicFront)
