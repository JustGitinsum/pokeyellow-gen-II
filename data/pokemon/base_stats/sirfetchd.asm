	db DEX_SIRFETCHD ; pokedex id

	db  62,  135,  95,  65,  68
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 177 ; base exp

	INCBIN "gfx/pokemon/front/sirfetchd.pic", 0, 1 ; sprite dimensions
	dw SirfetchdPicFront, SirfetchdPicBack

	db PECK, SAND_ATTACK, LEER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, TWISTER,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      SWIFT,        SKULL_BASH,   REST,         \
	     SUBSTITUTE,   CUT,          FLY
	; end

	db BANK(SirfetchdPicFront)
