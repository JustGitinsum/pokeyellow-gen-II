	db DEX_RHYDON ; pokedex id

	db 105, 130, 120,  40,  45
	;   hp  atk  def  spd  spc

	db GROUND, ROCK ; type
	db 60 ; catch rate
	db 204 ; base exp

	INCBIN "gfx/pokemon/front/rhydon.pic", 0, 1 ; sprite dimensions
	dw RhydonPicFront, RhydonPicBack

	db HORN_ATTACK, STOMP, TAIL_WHIP, FURY_ATTACK ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        MEGAHORN,   FIRE_FANG,    \
	     BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     \
	     BLIZZARD,     HYPER_BEAM,   SIGNAL_BEAM,      POISON_JAB,   WATERFALL,      \
	     PSYBEAM, NIGHT_SLASH,         THUNDER_FANG,  THUNDER,      EARTHQUAKE,   \
	     EARTH_POWER,      DIG,          DARK_PULSE,        ICE_BEAM,  ACCELEROCK,         \
	     FIRE_BLAST,   FLAMETHROWER,   ICE_FANG,         FIRE_PUNCH,   MOONBLAST,   \
	     SURF,         STRENGTH
	; end

	db BANK(RhydonPicFront)
