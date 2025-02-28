	db DEX_MIMIKYU ; pokedex id

	db  55,  90,  105,  96,  50
	;   hp  atk  def  spd  spc

	db GHOST, FAIRY ; type
	db 145 ; catch rate
	db 167 ; base exp

	INCBIN "gfx/pokemon/front/mimikyu.pic", 0, 1 ; sprite dimensions
	dw MimikyuPicFront, MimikyuPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  PAY_DAY,      SUBMISSION,   SEISMIC_TOSS, RAGE,         \
	     THUNDERBOLT,  THUNDER,      DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   FLASH,        SURF
	; end

	db BANK(MimikyuPicFront)
