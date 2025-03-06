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
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
	     EARTH_POWER,      DIG,          DARK_PULSE,        DOUBLE_TEAM,  ACCELEROCK,         \
	     SWIFT,        IRON_HEAD,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          STRENGTH
	; end

	db BANK(Sandslash_APicFront)
