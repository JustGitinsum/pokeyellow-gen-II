	db DEX_MAGMORTAR ; pokedex id

	db  65,  95,  57,  93,  85
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 243 ; base exp

	INCBIN "gfx/pokemon/front/magmortar.pic", 0, 1 ; sprite dimensions
	dw MagmortarPicFront, MagmortarPicBack

	db EMBER, LEER, SMOG, SMOKESCREEN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, \
	     NIGHT_SLASH,         PSYCHIC_M,    AERIAL_ACE,     DARK_PULSE,        ICE_BEAM,  \
	     DRAGON_PULSE,    FIRE_BLAST,   FLAMETHROWER,   ICE_FANG,         \
	     PSYCHO_CUT,      MOONBLAST,   STRENGTH
	; end

	db BANK(MagmortarPicFront)
