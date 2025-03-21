	db DEX_GRIMER ; pokedex id

	db  80,  80,  50,  25,  40
	;   hp  atk  def  spd  spc

	db POISON, DARK ; type
	db 190 ; catch rate
	db 90 ; base exp

	INCBIN "gfx/pokemon/front/grimer.pic", 0, 1 ; sprite dimensions
	dw GrimerPicFront, GrimerPicBack

	db POUND, DISABLE, POISON_GAS, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    NIGHT_SLASH,         GIGA_DRAIN,   THUNDER_FANG,  \
	     THUNDER,      DARK_PULSE,        ICE_BEAM,  LEAF_BLADE, \
	     FIRE_BLAST,   ICE_FANG,         AURA_SPHERE,    MOONBLAST
	; end

	db BANK(GrimerPicFront)
