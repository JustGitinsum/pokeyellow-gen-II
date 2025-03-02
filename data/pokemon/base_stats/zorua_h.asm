	db DEX_ZORUA_H ; pokedex id

	db  40,  65,  40,  65, 80
	;   hp  atk  def  spd  spc

	db GHOST, NORMAL ; type
	db 215 ; catch rate
	db 66 ; base exp

	INCBIN "gfx/pokemon/front/zorua_h.pic", 0, 1 ; sprite dimensions
	dw ZoruaHPicFront, ZoruaHPicBack

	db SCRATCH, TELEPORT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     PSYCHIC_M,    TELEPORT,     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     METRONOME,    IRON_HEAD,   REST,         THUNDER_WAVE, \
	     PSYCHO_CUT,      TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db BANK(ZoruaHPicFront)
