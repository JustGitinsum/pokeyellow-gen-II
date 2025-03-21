	db DEX_NIDOQUEEN ; pokedex id

	db  90,  82,  87,  76,  75
	;   hp  atk  def  spd  spc

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 194 ; base exp

	INCBIN "gfx/pokemon/front/nidoqueen.pic", 0, 1 ; sprite dimensions
	dw NidoqueenPicFront, NidoqueenPicBack

	db TACKLE, SCRATCH, TAIL_WHIP, FIRE_FANG ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        MEGAHORN,   FIRE_FANG,    \
	     BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     \
	     BLIZZARD,     HYPER_BEAM,   SIGNAL_BEAM,      POISON_JAB,   WATERFALL,      \
	     PSYBEAM, NIGHT_SLASH,         THUNDER_FANG,  THUNDER,      EARTHQUAKE,   \
	     EARTH_POWER,      DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      ACCELEROCK,         \
	     FIRE_BLAST,   FLAMETHROWER,   ICE_FANG,         FIRE_PUNCH,   MOONBLAST,   \
	     SURF,         STRENGTH
	; end

	db BANK(NidoqueenPicFront)
