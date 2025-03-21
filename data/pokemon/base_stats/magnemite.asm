	db DEX_MAGNEMITE ; pokedex id

	db  25,  35,  70,  45,  95
	;   hp  atk  def  spd  spc

	db ELECTRIC, STEEL ; type
	db 190 ; catch rate
	db 89 ; base exp

	INCBIN "gfx/pokemon/front/magnemite.pic", 0, 1 ; sprite dimensions
	dw MagnemitePicFront, MagnemitePicBack

	db TACKLE, THUNDERSHOCK, SUPERSONIC, THUNDER_WAVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  NIGHT_SLASH,         THUNDER_FANG,  \
	     THUNDER,      TELEPORT,     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     STEEL_WING,        ICE_FANG,         THUNDER_WAVE, MOONBLAST,   \
	     FLASH
	; end

	db BANK(MagnemitePicFront)
