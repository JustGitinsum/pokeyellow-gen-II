	db DEX_ZUBAT ; pokedex id

	db  40,  45,  35,  55,  40
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp

	INCBIN "gfx/pokemon/front/zubat.pic", 0, 1 ; sprite dimensions
	dw ZubatPicFront, ZubatPicBack

	db MEGA_DRAIN, SUPERSONIC, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   TWISTER,    TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  \
	     NIGHT_SLASH,         GIGA_DRAIN,   DARK_PULSE,        ICE_BEAM,  \
	     STEEL_WING,        ICE_FANG,         MOONBLAST
	; end

	db BANK(ZubatPicFront)
