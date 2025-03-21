	db DEX_GYARADOS ; pokedex id

	db  95, 125,  79,  81, 100
	;   hp  atk  def  spd  spc

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 214 ; base exp

	INCBIN "gfx/pokemon/front/gyarados.pic", 0, 1 ; sprite dimensions
	dw GyaradosPicFront, GyaradosPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   \
	     TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     HYPER_BEAM,   NIGHT_SLASH,         \
	     ROCK_SLIDE,  THUNDER_FANG,  THUNDER,      DARK_PULSE,        ICE_BEAM,  \
	     IRON_HEAD,      FIRE_BLAST,   FLAMETHROWER,   ICE_FANG,         \
	     MOONBLAST,   SURF,         STRENGTH
	; end

	db BANK(GyaradosPicFront)
