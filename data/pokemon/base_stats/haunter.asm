	db DEX_HAUNTER ; pokedex id

	db  45,  50,  45,  95, 115
	;   hp  atk  def  spd  spc

	db GHOST, POISON ; type
	db 90 ; catch rate
	db 126 ; base exp

	INCBIN "gfx/pokemon/front/haunter.pic", 0, 1 ; sprite dimensions
	dw HaunterPicFront, HaunterPicBack

	db CONFUSION, CONFUSE_RAY, OMINOUS_WIND, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        RAGE,         GIGA_DRAIN,   THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    DARK_PULSE,        DOUBLE_TEAM,  LEAF_BLADE, \
	     SHADOW_BALL,  REST,         PSYCHO_CUT,      EXPLOSION,    SUBSTITUTE
	; end

	db BANK(HaunterPicFront)
