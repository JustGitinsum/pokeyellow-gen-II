	db DEX_RIOLU ; pokedex id

	db  40, 70,  40,  60,  40
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 215 ; catch rate
	db 57 ; base exp

	INCBIN "gfx/pokemon/front/Riolu.pic", 0, 1 ; sprite dimensions
	dw RioluPicFront, RioluPicBack

	db QUICK_ATTACK, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DARK_PULSE,        DOUBLE_TEAM,  METRONOME,    SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   STRENGTH
	; end

	db BANK(RioluPicFront)
