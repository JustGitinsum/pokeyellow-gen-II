	db DEX_LAPRAS ; pokedex id

	db 130,  85,  80,  60,  95
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 45 ; catch rate
	db 219 ; base exp

	INCBIN "gfx/pokemon/front/lapras.pic", 0, 1 ; sprite dimensions
	dw LaprasPicFront, LaprasPicBack

	db TRAILBLAZE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     HYPER_BEAM,   \
	     NIGHT_SLASH,         ENERGY_BALL,    ROCK_SLIDE,  THUNDER_FANG,  THUNDER,      \
	     PSYCHIC_M,    DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FLAMETHROWER,   ICE_FANG,         PSYCHO_CUT,      MOONBLAST,   SURF,         \
	     STRENGTH
	; end

	db BANK(LaprasPicFront)
