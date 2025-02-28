	db DEX_ZOROARK_H ; pokedex id

	db  60, 105, 60, 105, 120
	;   hp  atk  def  spd  spc

	db GHOST, NORMAL ; type
	db 45 ; catch rate
	db 179 ; base exp

	INCBIN "gfx/pokemon/front/zoroark_h.pic", 0, 1 ; sprite dimensions
	dw ZoroarkHPicFront, ZoroarkHPicBack

	db SCRATCH, TELEPORT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     PSYCHIC_M,    TELEPORT,     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     METRONOME,    SKULL_BASH,   REST,         THUNDER_WAVE, \
	     PSYCHO_CUT,      TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db BANK(ZoroarkHPicFront)
