	db DEX_SLOWBRO ; pokedex id

	db  95,  75, 110,  30,  80
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 164 ; base exp

	INCBIN "gfx/pokemon/front/slowbro.pic", 0, 1 ; sprite dimensions
	dw SlowbroPicFront, SlowbroPicBack

	db CONFUSION, DISABLE, HEADBUTT, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   SIGNAL_BEAM,      POISON_JAB,   WATERFALL,      PSYBEAM, \
	     NIGHT_SLASH,         EARTHQUAKE,   EARTH_POWER,      DIG,          PSYCHIC_M,    \
	     TELEPORT,     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FIRE_BLAST,   STEEL_WING,        FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, \
	     PSYCHO_CUT,      THUNDERPUNCH,   MOONBLAST,   SURF,         STRENGTH,     \
	     FLASH
	; end

	db BANK(SlowbroPicFront)
