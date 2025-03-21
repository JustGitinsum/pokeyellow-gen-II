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
	tmhm TOXIC,        NIGHT_SLASH,         GIGA_DRAIN,   THUNDER_FANG,  THUNDER,      \
	     PSYCHIC_M,    DARK_PULSE,        ICE_BEAM,  LEAF_BLADE, \
	     SHADOW_BALL,  ICE_FANG,         PSYCHO_CUT,      AURA_SPHERE,    MOONBLAST
	; end

	db BANK(GastlyPicFront)
