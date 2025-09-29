	db DEX_SNORLAX ; pokedex id

	db 160, 110,  65,  30,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 154 ; base exp

	INCBIN "gfx/pokemon/front/snorlax.pic", 0, 1 ; sprite dimensions
	dw SnorlaxPicFront, SnorlaxPicBack

	db HEADBUTT, AMNESIA, ICE_FANG, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,  TOXIC,         FIRE_FANG,   BODY_SLAM,    \
	     SLUDGE_BOMB,   BUBBLEBEAM,    TRAILBLAZE,    ICE_PUNCH,   BLIZZARD,     \
	     HYPER_BEAM,    SIGNAL_BEAM,   POISON_JAB,    WATERFALL,   PSYBEAM,      \
	     NIGHT_SLASH,   ENERGY_BALL,   THUNDER_FANG,  THUNDER,     EARTHQUAKE,   \
	     EARTH_POWER,   PSYCHIC_M,     DARK_PULSE,    ICE_BEAM,    IRON_HEAD,    \
	     ACCELEROCK,    DRAGON_PULSE,  LEAF_BLADE,    FIRE_BLAST,  FLAMETHROWER, \
	     ICE_FANG,      PSYCHO_CUT,    FIRE_PUNCH,    MOONBLAST,   SURF,         \
	     STRENGTH
	; end

	db BANK(SnorlaxPicFront)
