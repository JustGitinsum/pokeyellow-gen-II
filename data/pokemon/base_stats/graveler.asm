	db DEX_GRAVELER ; pokedex id

	db  55,  95, 115,  35,  45
	;   hp  atk  def  spd  spc

	db ROCK, ELECTRIC ; type
	db 120 ; catch rate
	db 134 ; base exp

	INCBIN "gfx/pokemon/front/graveler.pic", 0, 1 ; sprite dimensions
	dw GravelerPicFront, GravelerPicBack

	db TACKLE, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         EARTHQUAKE,   \
	     EARTH_POWER,      DIG,          DARK_PULSE,        ICE_BEAM,  ACCELEROCK,         \
	     DRAGON_PULSE,    LEAF_BLADE, FIRE_BLAST,   ICE_FANG,         AURA_SPHERE,    \
	     FIRE_PUNCH,   MOONBLAST,   STRENGTH
	; end

	db BANK(GravelerPicFront)
