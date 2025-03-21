	db DEX_MAGMAR ; pokedex id

	db  65,  95,  57,  93,  85
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 167 ; base exp

	INCBIN "gfx/pokemon/front/magmar.pic", 0, 1 ; sprite dimensions
	dw MagmarPicFront, MagmarPicBack

	db EMBER, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, \
	     NIGHT_SLASH,         PSYCHIC_M,    TELEPORT,     DARK_PULSE,        ICE_BEAM,  \
	     DRAGON_PULSE,    FIRE_BLAST,   FLAMETHROWER,   ICE_FANG,         \
	     PSYCHO_CUT,      MOONBLAST,   STRENGTH
	; end

	db BANK(MagmarPicFront)
