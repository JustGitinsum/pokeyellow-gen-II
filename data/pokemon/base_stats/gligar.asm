	db DEX_GLIGAR ; pokedex id

	db  65,  75, 105,  85,  65
	;   hp  atk  def  spd  spc

	db GROUND, FLYING ; type
	db 255 ; catch rate
	db 86 ; base exp

	INCBIN "gfx/pokemon/front/gligar.pic", 0, 1 ; sprite dimensions
	dw GligarPicFront, GligarPicBack

	db POISON_FANG, SAND_ATTACK, HARDEN, BITE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   TWISTER,    TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  \
	     NIGHT_SLASH,         GIGA_DRAIN,   DARK_PULSE,        ICE_BEAM,  \
	     STEEL_WING,        ICE_FANG,         MOONBLAST
	; end

	db BANK(GligarPicFront)
