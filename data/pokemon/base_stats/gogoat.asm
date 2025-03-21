	db DEX_GOGOAT ; pokedex id

	db  123,  100,  62,  68,  97
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 186 ; base exp

	INCBIN "gfx/pokemon/front/gogoat.pic", 0, 1 ; sprite dimensions
	dw GogoatPicFront, GogoatPicBack

	db TAIL_WHIP, BODY_SLAM, BULLDOZE, THUNDERBOLT ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     NIGHT_SLASH,         \
	     THUNDER_FANG,  THUNDER,      DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FLAMETHROWER,   ICE_FANG,         MOONBLAST
	; end

	db BANK(GogoatPicFront)
