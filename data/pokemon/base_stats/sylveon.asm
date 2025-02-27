	db DEX_SYLVEON ; pokedex id

	db  95,  65,  65,  60, 100
	;   hp  atk  def  spd  spc

	db FAIRY, FAIRY ; type
	db 45 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/sylveon.pic", 0, 1 ; sprite dimensions
	dw SylveonPicFront, SylveonPicBack

	db TACKLE, TAIL_WHIP, GROWL, BITE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     ENERGY_BALL,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      METRONOME,    \
	     FIRE_BLAST,   SKULL_BASH,   REST,         THUNDER_WAVE, PSYCHO_CUT,      \
	     TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     FLASH
	; end

	db BANK(SylveonPicFront)
