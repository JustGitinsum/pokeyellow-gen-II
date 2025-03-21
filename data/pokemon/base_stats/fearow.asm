	db DEX_FEAROW ; pokedex id

	db  65,  90,  65, 100,  61
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp

	INCBIN "gfx/pokemon/front/fearow.pic", 0, 1 ; sprite dimensions
	dw FearowPicFront, FearowPicBack

	db PECK, GROWL, LEER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   TWISTER,    TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  \
	     HYPER_BEAM,   NIGHT_SLASH,         DARK_PULSE,        ICE_BEAM,  \
	     STEEL_WING,        DRAGON_CLAW,   ICE_FANG,         MOONBLAST,   FLY
	; end

	db BANK(FearowPicFront)
