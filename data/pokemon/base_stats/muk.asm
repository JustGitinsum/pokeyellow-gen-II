	db DEX_MUK ; pokedex id

	db 105, 105,  75,  50,  65
	;   hp  atk  def  spd  spc

	db POISON, DARK ; type
	db 75 ; catch rate
	db 157 ; base exp

	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
	dw MukPicFront, MukPicBack

	db POUND, DISABLE, POISON_GAS, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    HYPER_BEAM,   NIGHT_SLASH,         GIGA_DRAIN,   \
	     THUNDER_FANG,  THUNDER,      DARK_PULSE,        ICE_BEAM,  \
	     LEAF_BLADE, FIRE_BLAST,   ICE_FANG,         AURA_SPHERE,    MOONBLAST
	; end

	db BANK(MukPicFront)
