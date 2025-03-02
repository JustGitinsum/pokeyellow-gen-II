	db DEX_TYRANTRUM ; pokedex id

	db  82, 121, 119, 71, 69
	;   hp  atk  def  spd  spc

	db ROCK, DRAGON ; type
	db 45 ; catch rate
	db 182 ; base exp

	INCBIN "gfx/pokemon/front/tyrantrum.pic", 0, 1 ; sprite dimensions
	dw TyrantrumPicFront, TyrantrumPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   TOXIC,        MEGAHORN,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   RAGE,         DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      FIRE_BLAST,   \
	     SWIFT,        IRON_HEAD,   REST,         THUNDER_WAVE, SUBSTITUTE,   \
	     SURF,         STRENGTH
	; end

	db BANK(TyrantrumPicFront)
