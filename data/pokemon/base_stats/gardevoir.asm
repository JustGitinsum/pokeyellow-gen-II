	db DEX_GARDEVOIR ; pokedex id

	db  68,  65,  65, 80, 125
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FAIRY ; type
	db 50 ; catch rate
	db 230 ; base exp

	INCBIN "gfx/pokemon/front/gardevoir.pic", 0, 1 ; sprite dimensions
	dw GardevoirPicFront, GardevoirPicBack

	db CONFUSION, GROWL, DOUBLE_TEAM, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DIG,          PSYCHIC_M,    TELEPORT,     DARK_PULSE,        \
	     DOUBLE_TEAM,  REFLECT,      METRONOME,    SKULL_BASH,   \
	     REST,         THUNDER_WAVE, PSYCHO_CUT,      TRI_ATTACK,   SUBSTITUTE,   \
	     FLASH
	; end

	db BANK(GardevoirPicFront)
