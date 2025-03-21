	db DEX_WEEZING ; pokedex id

	db  65,  90, 120,  60,  85
	;   hp  atk  def  spd  spc

	db POISON, FAIRY ; type
	db 60 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/front/weezing.pic", 0, 1 ; sprite dimensions
	dw WeezingPicFront, WeezingPicBack

	db TACKLE, SMOG, SLUDGE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HYPER_BEAM,   NIGHT_SLASH,         THUNDER_FANG,  THUNDER,      \
	     DARK_PULSE,        ICE_BEAM,  LEAF_BLADE, FIRE_BLAST,   \
	     ICE_FANG,         AURA_SPHERE,    MOONBLAST
	; end

	db BANK(WeezingPicFront)
