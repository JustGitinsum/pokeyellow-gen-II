	db DEX_CROBAT ; pokedex id

	db  85,  90,  80,  130,  70
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 241 ; base exp

	INCBIN "gfx/pokemon/front/crobat.pic", 0, 1 ; sprite dimensions
	dw CrobatPicFront, CrobatPicBack

	db MEGA_DRAIN, SCREECH, SUPERSONIC, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   TWISTER,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         GIGA_DRAIN,   DARK_PULSE,        DOUBLE_TEAM,  \
	     SWIFT,        REST,         SUBSTITUTE
	; end

	db BANK(CrobatPicFront)
