	db DEX_FRIGIBAX ; pokedex id

	db  65,  75,  45,  55,  45
	;   hp  atk  def  spd  spc

	db DRAGON, ICE ; type
	db 120 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/frigibax.pic", 0, 1 ; sprite dimensions
	dw FrigibaxPicFront, FrigibaxPicBack

	db DRAGONBREATH, LEER, TACKLE, AURORA_BEAM ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         DRAGON_RAGE,  \
	     THUNDERBOLT,  THUNDER,      DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     FIRE_BLAST,   SWIFT,        IRON_HEAD,   REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   SURF
	; end

	db BANK(FrigibaxPicFront)
