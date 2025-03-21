	db DEX_STARYU ; pokedex id

	db  30,  45,  55,  85,  70
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 106 ; base exp

	INCBIN "gfx/pokemon/front/staryu.pic", 0, 1 ; sprite dimensions
	dw StaryuPicFront, StaryuPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    \
	     ICE_PUNCH,     BLIZZARD,     NIGHT_SLASH,         THUNDER_FANG,  THUNDER,      \
	     PSYCHIC_M,    TELEPORT,     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, \
	     PSYCHO_CUT,      THUNDERPUNCH,   MOONBLAST,   SURF,         FLASH
	; end

	db BANK(StaryuPicFront)
