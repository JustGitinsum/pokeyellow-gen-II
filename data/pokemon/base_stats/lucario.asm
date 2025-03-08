	db DEX_LUCARIO ; pokedex id

	db  70, 110,  70,  90,  115
	;   hp  atk  def  spd  spc

	db FIGHTING, STEEL ; type
	db 115 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/Lucario.pic", 0, 1 ; sprite dimensions
	dw LucarioPicFront, LucarioPicBack

	db QUICK_ATTACK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DARK_PULSE,        DOUBLE_TEAM,  METRONOME,    SWIFT,        \
	     IRON_HEAD,   REST,         SUBSTITUTE,   STRENGTH
	; end

	db BANK(LucarioPicFront)
