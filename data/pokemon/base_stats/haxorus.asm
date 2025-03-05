	db DEX_HAXORUS ; pokedex id

	db  76, 147,  90,  97, 60
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 9 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/haxorus.pic", 0, 1 ; sprite dimensions
	dw HaxorusPicFront, HaxorusPicBack

	db IRON_TAIL, CRUNCH, SWORDS_DANCE, AQUA_TAIL ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   TOXIC,        MEGAHORN,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   RAGE,         DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      FIRE_BLAST,   \
	     SWIFT,        IRON_HEAD,   REST,         THUNDER_WAVE, SUBSTITUTE,   \
	     SURF,         STRENGTH
	; end

	db BANK(HaxorusPicFront)
