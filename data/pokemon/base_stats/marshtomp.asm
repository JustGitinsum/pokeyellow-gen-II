	db DEX_MARSHTOMP ; pokedex id

	db  70,  85,  70,  50,  70
	;   hp  atk  def  spd  spc

	db WATER, GROUND ; type
	db 90 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/marshtomp.pic", 0, 1 ; sprite dimensions
	dw MarshtompPicFront, MarshtompPicBack

	db WATER_GUN, ROCK_TOMB, DOUBLE_KICK, SUPERSONIC ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          \
	     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      IRON_HEAD,   \
	     REST,         SUBSTITUTE,   SURF,         STRENGTH
	; end

	db BANK(MarshtompPicFront)
