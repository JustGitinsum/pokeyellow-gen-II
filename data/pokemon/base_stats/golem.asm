	db DEX_GOLEM ; pokedex id

	db  80, 110, 130,  45,  55
	;   hp  atk  def  spd  spc

	db ROCK, ELECTRIC ; type
	db 45 ; catch rate
	db 177 ; base exp

	INCBIN "gfx/pokemon/front/golem.pic", 0, 1 ; sprite dimensions
	dw GolemPicFront, GolemPicBack

	db TACKLE, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, \
	     NIGHT_SLASH,         EARTHQUAKE,   EARTH_POWER,      DIG,          DARK_PULSE,        \
	     ICE_BEAM,  ACCELEROCK,         DRAGON_PULSE,    LEAF_BLADE, FIRE_BLAST,   \
	     ICE_FANG,         AURA_SPHERE,    FIRE_PUNCH,   MOONBLAST,   STRENGTH
	; end

	db BANK(GolemPicFront)
