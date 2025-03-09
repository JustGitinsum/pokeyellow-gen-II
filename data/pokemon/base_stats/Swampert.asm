	db DEX_SWAMPERT ; pokedex id

	db  100, 110, 90,  60,  90
	;   hp  atk  def  spd  spc

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 210 ; base exp

	INCBIN "gfx/pokemon/front/swampert.pic", 0, 1 ; sprite dimensions
	dw SwampertPicFront, SwampertPicBack

	db BUBBLEBEAM, ROCK_SLIDE, TAKE_DOWN, AMNESIA ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     EARTHQUAKE,   EARTH_POWER,      DIG,          DARK_PULSE,        DOUBLE_TEAM,  \
	     REFLECT,      IRON_HEAD,   REST,         SUBSTITUTE,   \
	     SURF,         STRENGTH
	; end

	db BANK(SwampertPicFront)
