	db DEX_SANDSLASH_A ; pokedex id

	db  75, 100, 120,  65,  65
	;   hp  atk  def  spd  spc

	db ICE, STEEL ; type
	db 90 ; catch rate
	db 158 ; base exp

	INCBIN "gfx/pokemon/front/sandslash_a.pic", 0, 1 ; sprite dimensions
	dw Sandslash_APicFront, Sandslash_APicBack

	db ICE_PUNCH, SAND_ATTACK, METAL_CLAW, SWORDS_DANCE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     HYPER_BEAM,   POISON_JAB,   PSYBEAM, NIGHT_SLASH,         EARTHQUAKE,   \
	     EARTH_POWER,      DIG,          DARK_PULSE,        ICE_BEAM,  ACCELEROCK,         \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         FIRE_PUNCH,   MOONBLAST,   \
	     CUT,          STRENGTH
	; end

	db BANK(Sandslash_APicFront)
