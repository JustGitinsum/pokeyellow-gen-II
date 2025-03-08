	db DEX_RALTS ; pokedex id

	db  28,  25,  25,  40, 45
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FAIRY ; type
	db 235 ; catch rate
	db 40 ; base exp

	INCBIN "gfx/pokemon/front/ralts.pic", 0, 1 ; sprite dimensions
	dw RaltsPicFront, RaltsPicBack

	db SCRATCH, TELEPORT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     PSYCHIC_M,    TELEPORT,     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     METRONOME,    IRON_HEAD,   REST,         THUNDER_WAVE, \
	     PSYCHO_CUT,      TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db BANK(RaltsPicFront)
