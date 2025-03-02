	db DEX_MR_MIME ; pokedex id

	db  40,  45,  65,  90, 100
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FAIRY ; type
	db 45 ; catch rate
	db 136 ; base exp

	INCBIN "gfx/pokemon/front/mr.mime.pic", 0, 1 ; sprite dimensions
	dw MrMimePicFront, MrMimePicBack

	db CONFUSION, BARRIER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         ENERGY_BALL,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     TELEPORT,     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     METRONOME,    IRON_HEAD,   REST,         THUNDER_WAVE, PSYCHO_CUT,      \
	     SUBSTITUTE,   FLASH
	; end

	db BANK(MrMimePicFront)
