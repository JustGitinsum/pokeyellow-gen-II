	db DEX_KLEAVOR ; pokedex id

	db  70, 135,  95, 85,  70
	;   hp  atk  def  spd  spc

	db BUG, ROCK ; type
	db 45 ; catch rate
	db 175 ; base exp

	INCBIN "gfx/pokemon/front/kleavor.pic", 0, 1 ; sprite dimensions
	dw KleavorPicFront, KleavorPicBack

	db DOUBLE_TEAM, METAL_CLAW, SLASH, WING_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         DARK_PULSE,        DOUBLE_TEAM,  SWIFT,        \
	     IRON_HEAD,   REST,         SUBSTITUTE,   CUT
	; end

	db BANK(KleavorPicFront)
