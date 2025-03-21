	db DEX_VICTREEBEL ; pokedex id

	db  80, 105,  65,  70, 100
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 191 ; base exp

	INCBIN "gfx/pokemon/front/victreebel.pic", 0, 1 ; sprite dimensions
	dw VictreebelPicFront, VictreebelPicBack

	db SLEEP_POWDER, STUN_SPORE, ACID, RAZOR_LEAF ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        SLUDGE_BOMB,  TRAILBLAZE,  SIGNAL_BEAM,   \
		 POISON_JAB,   NIGHT_SLASH,  GIGA_DRAIN,   ENERGY_BALL,  \
		 DARK_PULSE,   LEAF_BLADE,   CUT
	; end

	db BANK(VictreebelPicFront)
