	db DEX_DRAKLOAK ; pokedex id

	db  91, 134,  95,  80, 100
	;   hp  atk  def  spd  spc

	db DRAGON, GHOST ; type
	db 90 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/drakloak.pic", 0, 1 ; sprite dimensions
	dw DrakloakPicFront, DrakloakPicBack

	db BITE, AGILITY, X_SCISSOR, PHANTOMFORCE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   NIGHT_SLASH,         ROCK_SLIDE,  THUNDER_FANG,  THUNDER,      \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      FIRE_BLAST,   \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, MOONBLAST,   \
	     SURF,         STRENGTH
	; end

	db BANK(DrakloakPicFront)
