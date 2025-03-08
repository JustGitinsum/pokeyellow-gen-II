	db DEX_COMBUSKEN ; pokedex id

	db  60,  85,  60,  55,  85
	;   hp  atk  def  spd  spc

	db FIRE, FIGHTING ; type
	db 90 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/combusken.pic", 0, 1 ; sprite dimensions
	dw CombuskenPicFront, CombuskenPicBack

	db QUICK_ATTACK, EMBER, DOUBLE_KICK, SAND_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   SWORDS_DANCE, AXE_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DRAGON_RAGE,  DIG,          DARK_PULSE,        DOUBLE_TEAM,  \
	     REFLECT,      FIRE_BLAST,   SWIFT,        IRON_HEAD,   \
	     REST,         SUBSTITUTE,   CUT,          STRENGTH
	; end

	db BANK(CombuskenPicFront)
