	db DEX_DREEPY ; pokedex id

	db  28,  60,  30,  82,  40
	;   hp  atk  def  spd  spc

	db DRAGON, GHOST ; type
	db 120 ; catch rate
	db 44 ; base exp

	INCBIN "gfx/pokemon/front/dreepy.pic", 0, 1 ; sprite dimensions
	dw DreepyPicFront, DreepyPicBack

	db OMINOUS_WIND, CONFUSE_RAY, BITE, DISABLE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         DRAGON_RAGE,  \
	     THUNDERBOLT,  THUNDER,      DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     FIRE_BLAST,   SWIFT,        IRON_HEAD,   REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   SURF
	; end

	db BANK(DreepyPicFront)
