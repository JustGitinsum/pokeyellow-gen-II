	db DEX_SEAKING ; pokedex id

	db  80,  92,  65,  68,  80
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 60 ; catch rate
	db 170 ; base exp

	INCBIN "gfx/pokemon/front/seaking.pic", 0, 1 ; sprite dimensions
	dw SeakingPicFront, SeakingPicBack

	db PECK, TAIL_WHIP, SUPERSONIC, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   \
	     TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     HYPER_BEAM,   NIGHT_SLASH,         \
	     DARK_PULSE,        ICE_BEAM,  STEEL_WING,        FLAMETHROWER,   \
	     ICE_FANG,         MOONBLAST,   SURF
	; end

	db BANK(SeakingPicFront)
