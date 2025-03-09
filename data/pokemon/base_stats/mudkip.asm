	db DEX_MUDKIP ; pokedex id

	db  50,  70,  50,  40,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 180 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/mudkip.pic", 0, 1 ; sprite dimensions
	dw MudkipPicFront, MudkipPicBack

	db TACKLE, GROWL, WATER_GUN, DOUBLE_KICK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          \
	     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      IRON_HEAD,   \
	     REST,         SUBSTITUTE,   SURF,         STRENGTH
	; end

	db BANK(MudkipPicFront)
