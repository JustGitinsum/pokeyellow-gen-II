	db DEX_FRAXURE ; pokedex id

	db  66, 117,  70,  37,  40
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 90 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/fraxure.pic", 0, 1 ; sprite dimensions
	dw FraxurePicFront, FraxurePicBack

	db SLASH, CRUNCH, FOCUS_ENERGY, AQUA_TAIL ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         \
	     DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      DARK_PULSE,        DOUBLE_TEAM,  \
	     REFLECT,      FIRE_BLAST,   SWIFT,        IRON_HEAD,   \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   SURF
	; end

	db BANK(FraxurePicFront)
