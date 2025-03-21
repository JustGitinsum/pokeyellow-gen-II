	db DEX_PORYGON ; pokedex id

	db  65,  60,  70,  40,  75
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 130 ; base exp

	INCBIN "gfx/pokemon/front/porygon.pic", 0, 1 ; sprite dimensions
	dw PorygonPicFront, PorygonPicBack

	db TACKLE, SHARPEN, CONVERSION, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   NIGHT_SLASH,         THUNDER_FANG,  THUNDER,      PSYCHIC_M,    \
	     TELEPORT,     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, PSYCHO_CUT,      \
	     THUNDERPUNCH,   MOONBLAST,   FLASH
	; end

	db BANK(PorygonPicFront)
