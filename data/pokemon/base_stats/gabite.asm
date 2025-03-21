	db DEX_GABITE ; pokedex id

	db  68, 90,  65,  82,  55
	;   hp  atk  def  spd  spc

	db DRAGON, GROUND ; type
	db 90 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/gabite.pic", 0, 1 ; sprite dimensions
	dw GabitePicFront, GabitePicBack

	db BULLDOZE, BITE, SAND_ATTACK, DRAGONBREATH ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   NIGHT_SLASH,         ROCK_SLIDE,  THUNDER_FANG,  THUNDER,      \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      FIRE_BLAST,   \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, MOONBLAST,   \
	     SURF,         STRENGTH
	; end

	db BANK(GabitePicFront)
