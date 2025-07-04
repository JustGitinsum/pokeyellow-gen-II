	db DEX_MAGNEZONE ; pokedex id

	db  70,  70,  115,  60, 130
	;   hp  atk  def  spd  spc

	db ELECTRIC, STEEL ; type
	db 60 ; catch rate
	db 161 ; base exp

	INCBIN "gfx/pokemon/front/magnezone.pic", 0, 1 ; sprite dimensions
	dw MagnezonePicFront, MagnezonePicBack

	db THUNDERPUNCH, THUNDER_FANG, SUPERSONIC, FLASH_CANNON ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  HYPER_BEAM,   NIGHT_SLASH,         \
	     THUNDER_FANG,  THUNDER,      AERIAL_ACE,     DARK_PULSE,        ICE_BEAM,  \
	     IRON_HEAD,      STEEL_WING,        ICE_FANG,         THUNDER_WAVE, \
	     MOONBLAST,   FLASH
	; end

	db BANK(MagnezonePicFront)
