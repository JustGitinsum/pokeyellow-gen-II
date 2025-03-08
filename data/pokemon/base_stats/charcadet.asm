	db DEX_CHARCADET ; pokedex id

	db  40,  50,  40,  35,  50
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 120 ; catch rate
	db 51 ; base exp

	INCBIN "gfx/pokemon/front/charcadet.pic", 0, 1 ; sprite dimensions
	dw CharcadetPicFront, CharcadetPicBack

	db LEER, EMBER, POUND, SMOG ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   SWORDS_DANCE, AXE_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DRAGON_RAGE,  DIG,          DARK_PULSE,        DOUBLE_TEAM,  \
	     REFLECT,      FIRE_BLAST,   SWIFT,        IRON_HEAD,   \
	     REST,         SUBSTITUTE,   CUT,          STRENGTH
	; end

	db BANK(CharcadetPicFront)
