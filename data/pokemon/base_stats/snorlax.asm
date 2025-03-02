	db DEX_SNORLAX ; pokedex id

	db 160, 110,  65,  30,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 154 ; base exp

	INCBIN "gfx/pokemon/front/snorlax.pic", 0, 1 ; sprite dimensions
	dw SnorlaxPicFront, SnorlaxPicBack

	db HEADBUTT, AMNESIA, REST, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         ENERGY_BALL,    THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     EARTH_POWER,      PSYCHIC_M,    DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     ACCELEROCK,         METRONOME,    LEAF_BLADE, FIRE_BLAST,   IRON_HEAD,   \
	     REST,         PSYCHO_CUT,      ROCK_SLIDE,   SUBSTITUTE,   SURF,         \
	     STRENGTH
	; end

	db BANK(SnorlaxPicFront)
