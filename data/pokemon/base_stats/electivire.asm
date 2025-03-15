	db DEX_ELECTIVIRE ; pokedex id

	db  75, 123,  67, 95,  95
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 156 ; base exp

	INCBIN "gfx/pokemon/front/electivire.pic", 0, 1 ; sprite dimensions
	dw ElectivirePicFront, ElectivirePicBack

	db SUPRCELLSLAM, LOW_KICK, LIGHT_SCREEN, QUICK_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      METRONOME,    \
	     SWIFT,        IRON_HEAD,   REST,         THUNDER_WAVE, PSYCHO_CUT,      \
	     SUBSTITUTE,   STRENGTH,     FLASH
	; end

	db BANK(ElectivirePicFront)
