	db DEX_FARFETCHD ; pokedex id

	db  52,  65,  55,  60,  58
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 94 ; base exp

	INCBIN "gfx/pokemon/front/farfetchd.pic", 0, 1 ; sprite dimensions
	dw FarfetchdPicFront, FarfetchdPicBack

	db PECK, SAND_ATTACK, KARATE_CHOP, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   SWORDS_DANCE, TWISTER,    TOXIC,        FIRE_FANG,    \
	     BODY_SLAM,    SLUDGE_BOMB,  NIGHT_SLASH,         DARK_PULSE,        ICE_BEAM,  \
	     IRON_HEAD,      STEEL_WING,        FLAMETHROWER,   ICE_FANG,         \
	     MOONBLAST,   CUT,          FLY
	; end

	db BANK(FarfetchdPicFront)
