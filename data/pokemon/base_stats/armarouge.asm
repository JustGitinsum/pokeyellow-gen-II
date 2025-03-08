	db DEX_ARMAROUGE ; pokedex id

	db  85,  60, 100,  75, 155
	;   hp  atk  def  spd  spc

	db FIRE, PSYCHIC_TYPE ; type
	db 90 ; catch rate
	db 186 ; base exp

	INCBIN "gfx/pokemon/front/armarouge.pic", 0, 1 ; sprite dimensions
	dw ArmarougePicFront, ArmarougePicBack

	db LEER, EMBER, POUND, SMOG ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DIG,          PSYCHIC_M,    TELEPORT,     DARK_PULSE,        \
	     DOUBLE_TEAM,  REFLECT,      METRONOME,    IRON_HEAD,   \
	     REST,         THUNDER_WAVE, PSYCHO_CUT,      TRI_ATTACK,   SUBSTITUTE,   \
	     FLASH
	; end

	db BANK(ArmarougePicFront)
