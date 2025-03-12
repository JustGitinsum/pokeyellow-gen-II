	db DEX_ARCTIBAX ; pokedex id

	db  90,  95,  66,  62,  65
	;   hp  atk  def  spd  spc

	db DRAGON, ICE ; type
	db 90 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/arctibax.pic", 0, 1 ; sprite dimensions
	dw ArctibaxPicFront, ArctibaxPicBack

	db FOCUS_ENERGY, BITE, ICE_FANG, DRAGON_CLAW ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         \
	     DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      DARK_PULSE,        DOUBLE_TEAM,  \
	     REFLECT,      FIRE_BLAST,   SWIFT,        IRON_HEAD,   \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   SURF
	; end

	db BANK(ArctibaxPicFront)
