	db DEX_DRAGONAIR ; pokedex id

	db  61,  84,  65,  70,  70
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 27 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/dragonair.pic", 0, 1 ; sprite dimensions
	dw DragonairPicFront, DragonairPicBack

	db WRAP, LEER, THUNDER_WAVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     NIGHT_SLASH,         \
	     ROCK_SLIDE,  THUNDER_FANG,  THUNDER,      DARK_PULSE,        ICE_BEAM,  \
	     IRON_HEAD,      FIRE_BLAST,   STEEL_WING,        FLAMETHROWER,   \
	     ICE_FANG,         THUNDER_WAVE, MOONBLAST,   SURF
	; end

	db BANK(DragonairPicFront)
