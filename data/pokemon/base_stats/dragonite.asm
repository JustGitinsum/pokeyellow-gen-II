	db DEX_DRAGONITE ; pokedex id

	db  91, 134,  95,  80, 100
	;   hp  atk  def  spd  spc

	db DRAGON, FLYING ; type
	db 9 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/dragonite.pic", 0, 1 ; sprite dimensions
	dw DragonitePicFront, DragonitePicBack

	db WRAP, LEER, THUNDER_WAVE, AGILITY ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   NIGHT_SLASH,         ROCK_SLIDE,  THUNDER_FANG,  THUNDER,      \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      FIRE_BLAST,   \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, MOONBLAST,   \
	     SURF,         STRENGTH
	; end

	db BANK(DragonitePicFront)
