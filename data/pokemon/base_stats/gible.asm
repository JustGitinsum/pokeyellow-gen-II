	db DEX_GIBLE ; pokedex id

	db  58,  70,  45,  42,  45
	;   hp  atk  def  spd  spc

	db DRAGON, GROUND ; type
	db 120 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/gible.pic", 0, 1 ; sprite dimensions
	dw GiblePicFront, GiblePicBack

	db BULLDOZE, TACKLE, SAND_ATTACK, DRAGONBREATH ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         DRAGON_RAGE,  \
	     THUNDERBOLT,  THUNDER,      DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     FIRE_BLAST,   SWIFT,        IRON_HEAD,   REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   SURF
	; end

	db BANK(GiblePicFront)
