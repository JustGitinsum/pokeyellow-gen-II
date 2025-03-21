	db DEX_GOLDEEN ; pokedex id

	db  45,  67,  60,  63,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 111 ; base exp

	INCBIN "gfx/pokemon/front/goldeen.pic", 0, 1 ; sprite dimensions
	dw GoldeenPicFront, GoldeenPicBack

	db PECK, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   \
	     TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     NIGHT_SLASH,         DARK_PULSE,        \
	     ICE_BEAM,  STEEL_WING,        FLAMETHROWER,   ICE_FANG,         \
	     MOONBLAST,   SURF
	; end

	db BANK(GoldeenPicFront)
