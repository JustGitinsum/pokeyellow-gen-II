	db DEX_AURORUS ; pokedex id

	db 123,  77,  72,  58,  99
	;   hp  atk  def  spd  spc

	db ROCK, ICE ; type
	db 145 ; catch rate
	db 104 ; base exp

	INCBIN "gfx/pokemon/front/aurorus.pic", 0, 1 ; sprite dimensions
	dw AurorusPicFront, AurorusPicBack

	db AURORA_BEAM, THUNDER_WAVE, MIST, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     RAGE,         ENERGY_BALL,    DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     SKULL_BASH,   REST,         PSYCHO_CUT,      SUBSTITUTE,   SURF,         \
	     STRENGTH
	; end

	db BANK(AurorusPicFront)
