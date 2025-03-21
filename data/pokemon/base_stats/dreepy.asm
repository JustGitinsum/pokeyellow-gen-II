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
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   \
	     TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     NIGHT_SLASH,         ROCK_SLIDE,  \
	     THUNDER_FANG,  THUNDER,      DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FIRE_BLAST,   STEEL_WING,        FLAMETHROWER,   ICE_FANG,         \
	     THUNDER_WAVE, MOONBLAST,   SURF
	; end

	db BANK(DreepyPicFront)
