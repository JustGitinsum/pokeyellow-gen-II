	db DEX_GOGOAT ; pokedex id

	db  123,  100,  62,  68,  97
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 186 ; base exp

	INCBIN "gfx/pokemon/front/gogoat.pic", 0, 1 ; sprite dimensions
	dw GogoatPicFront, GogoatPicBack

	db TAIL_WHIP, TAKE_DOWN, BULLDOZE, SEED_BOMB ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         \
	     THUNDERBOLT,  THUNDER,      DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     IRON_HEAD,   REST,         SUBSTITUTE
	; end

	db BANK(GogoatPicFront)
