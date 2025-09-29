	db DEX_NIDOKING ; pokedex id

	db  81,  92,  77,  85,  75
	;   hp  atk  def  spd  spc

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 195 ; base exp

	INCBIN "gfx/pokemon/front/nidoking.pic", 0, 1 ; sprite dimensions
	dw NidokingPicFront, NidokingPicBack

	db TACKLE, HORN_ATTACK, POISON_FANG, THRASH ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,  CLOSE_COMBAT,  TOXIC,         MEGAHORN,     FIRE_FANG,   \
	     BODY_SLAM,    SLUDGE_BOMB,   BUBBLEBEAM,    TRAILBLAZE,   ICE_PUNCH,   \
	     BLIZZARD,     HYPER_BEAM,    SIGNAL_BEAM,   POISON_JAB,   WATERFALL,   \
	     PSYBEAM,      NIGHT_SLASH,   THUNDER_FANG,  THUNDER,      EARTHQUAKE,  \
	     EARTH_POWER,  DARK_PULSE,    ICE_BEAM,      IRON_HEAD,    ACCELEROCK,  \
	     FIRE_BLAST,   FLAMETHROWER,  ICE_FANG,      FIRE_PUNCH,   MOONBLAST,   \
	     SURF,         STRENGTH
	; end

	db BANK(NidokingPicFront)
