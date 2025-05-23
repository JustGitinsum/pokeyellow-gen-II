	db DEX_GEODUDE ; pokedex id

	db  40,  80, 100,  20,  30
	;   hp  atk  def  spd  spc

	db ROCK, GROUND ; type
	db 255 ; catch rate
	db 86 ; base exp

	INCBIN "gfx/pokemon/front/geodude.pic", 0, 1 ; sprite dimensions
	dw GeodudePicFront, GeodudePicBack

	db TACKLE, DEFENSE_CURL, ROLLOUT, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         EARTHQUAKE,   \
	     EARTH_POWER,      DIG,          DARK_PULSE,        ICE_BEAM,  ACCELEROCK,         \
	     DRAGON_PULSE,    LEAF_BLADE, FIRE_BLAST,   ICE_FANG,         AURA_SPHERE,    \
	     FIRE_PUNCH,   MOONBLAST,   STRENGTH
	; end

	db BANK(GeodudePicFront)
