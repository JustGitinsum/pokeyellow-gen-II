	db DEX_BAXCALIBUR ; pokedex id

	db  115, 145, 92,  87, 96
	;   hp  atk  def  spd  spc

	db DRAGON, ICE ; type
	db 10 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/baxcalibur.pic", 0, 1 ; sprite dimensions
	dw BaxcaliburPicFront, BaxcaliburPicBack

	db DRAGON_CLAW, TAKE_DOWN, ICE_FANG, CRUNCH ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   TOXIC,        MEGAHORN,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   RAGE,         DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      FIRE_BLAST,   \
	     SWIFT,        IRON_HEAD,   REST,         THUNDER_WAVE, SUBSTITUTE,   \
	     SURF,         STRENGTH
	; end

	db BANK(BaxcaliburPicFront)
