	db DEX_SKIDDO ; pokedex id

	db  66,  65,  48,  52,  62
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 70 ; base exp

	INCBIN "gfx/pokemon/front/skiddo.pic", 0, 1 ; sprite dimensions
	dw SkiddoPicFront, SkiddoPicBack

	db TACKLE, GROWTH, TAIL_WHIP, VINE_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         \
	     THUNDERBOLT,  THUNDER,      DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     IRON_HEAD,   REST,         SUBSTITUTE
	; end

	db BANK(SkiddoPicFront)
