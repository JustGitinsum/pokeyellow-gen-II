	db DEX_KOFFING ; pokedex id

	db  40,  65,  95,  35,  60
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 190 ; catch rate
	db 114 ; base exp

	INCBIN "gfx/pokemon/front/koffing.pic", 0, 1 ; sprite dimensions
	dw KoffingPicFront, KoffingPicBack

	db TACKLE, SMOG, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        NIGHT_SLASH,         THUNDER_FANG,  THUNDER,      DARK_PULSE,        \
	     ICE_BEAM,  LEAF_BLADE, FIRE_BLAST,   ICE_FANG,         \
	     AURA_SPHERE,    MOONBLAST
	; end

	db BANK(KoffingPicFront)
