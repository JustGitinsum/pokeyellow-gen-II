	db DEX_TYRUNT ; pokedex id

	db  58,  89,  77,  48,  45
	;   hp  atk  def  spd  spc

	db ROCK, DRAGON ; type
	db 145 ; catch rate
	db 72 ; base exp

	INCBIN "gfx/pokemon/front/tyrunt.pic", 0, 1 ; sprite dimensions
	dw TyruntPicFront, TyruntPicBack

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

	db BANK(TyruntPicFront)
