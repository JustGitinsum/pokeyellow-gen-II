	db DEX_KIRLIA ; pokedex id

	db  38,  35,  35, 50, 65
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FAIRY ; type
	db 120 ; catch rate
	db 97 ; base exp

	INCBIN "gfx/pokemon/front/kirlia.pic", 0, 1 ; sprite dimensions
	dw KirliaPicFront, KirliaPicBack

	db CONFUSION, GROWL, DOUBLE_TEAM, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DIG,          PSYCHIC_M,    TELEPORT,     DARK_PULSE,        DOUBLE_TEAM,  \
	     REFLECT,      METRONOME,    IRON_HEAD,   REST,         \
	     THUNDER_WAVE, PSYCHO_CUT,      TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db BANK(KirliaPicFront)
