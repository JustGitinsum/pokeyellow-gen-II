	db DEX_GASTLY ; pokedex id

	db  30,  35,  30,  80, 100
	;   hp  atk  def  spd  spc

	db GHOST, POISON ; type
	db 190 ; catch rate
	db 95 ; base exp

	INCBIN "gfx/pokemon/front/gastly.pic", 0, 1 ; sprite dimensions
	dw GastlyPicFront, GastlyPicBack

	db CONFUSION, CONFUSE_RAY, OMINOUS_WIND, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        RAGE,         GIGA_DRAIN,   THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    DARK_PULSE,        DOUBLE_TEAM,  LEAF_BLADE, \
	     SHADOW_BALL,  REST,         PSYCHO_CUT,      EXPLOSION,    SUBSTITUTE
	; end

	db BANK(GastlyPicFront)
