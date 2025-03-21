	db DEX_GIBLE ; pokedex id

	db  58,  70,  45,  42,  45
	;   hp  atk  def  spd  spc

	db DRAGON, GROUND ; type
	db 120 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/gible.pic", 0, 1 ; sprite dimensions
	dw GiblePicFront, GiblePicBack

	db BULLDOZE, TACKLE, SAND_ATTACK, DRAGONBREATH ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   \
	     TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     NIGHT_SLASH,         ROCK_SLIDE,  \
	     THUNDER_FANG,  THUNDER,      DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FIRE_BLAST,   STEEL_WING,        FLAMETHROWER,   ICE_FANG,         \
	     THUNDER_WAVE, MOONBLAST,   SURF
	; end

	db BANK(GiblePicFront)
