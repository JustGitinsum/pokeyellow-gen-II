	db DEX_BELLSPROUT ; pokedex id

	db  50,  75,  35,  40,  70
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 84 ; base exp

	INCBIN "gfx/pokemon/front/bellsprout.pic", 0, 1 ; sprite dimensions
	dw BellsproutPicFront, BellsproutPicBack

	db VINE_WHIP, GROWTH, WRAP, ACID ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        SLUDGE_BOMB,  TRAILBLAZE,  SIGNAL_BEAM,   \
		 POISON_JAB,   NIGHT_SLASH,  GIGA_DRAIN,   ENERGY_BALL,  \
		 DARK_PULSE,   LEAF_BLADE,   CUT
	; end

	db BANK(BellsproutPicFront)
