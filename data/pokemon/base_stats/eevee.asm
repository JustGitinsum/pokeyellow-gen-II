	db DEX_EEVEE ; pokedex id

	db  55,  55,  50,  55,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 92 ; base exp

	INCBIN "gfx/pokemon/front/eevee.pic", 0, 1 ; sprite dimensions
	dw EeveePicFront, EeveePicBack

	db TACKLE, TAIL_WHIP, SAND_ATTACK, GROWL ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  NIGHT_SLASH,         \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      STEEL_WING,        \
	     FLAMETHROWER,   ICE_FANG,         MOONBLAST
	; end

	db BANK(EeveePicFront)
