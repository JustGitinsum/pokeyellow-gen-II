	db DEX_CLEFABLE ; pokedex id

	db  95,  70,  73,  60,  85
	;   hp  atk  def  spd  spc

	db FAIRY, FAIRY ; type
	db 25 ; catch rate
	db 129 ; base exp

	INCBIN "gfx/pokemon/front/clefable.pic", 0, 1 ; sprite dimensions
	dw ClefablePicFront, ClefablePicBack

	db SING, DOUBLESLAP, DRAIN_KISS, METRONOME ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     ENERGY_BALL,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      METRONOME,    \
	     FIRE_BLAST,   IRON_HEAD,   REST,         THUNDER_WAVE, PSYCHO_CUT,      \
	     TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     FLASH
	; end

	db BANK(ClefablePicFront)
