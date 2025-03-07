	db DEX_LOKIX ; pokedex id

	db  71, 102,  78,  92,  55
	;   hp  atk  def  spd  spc

	db BUG, DARK ; type
	db 90 ; catch rate
	db 158 ; base exp

	INCBIN "gfx/pokemon/front/lokix.pic", 0, 1 ; sprite dimensions
	dw LokixPicFront, LokixPicBack

	db BUG_BITE, SCREECH, DOUBLE_KICK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   TWISTER,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         GIGA_DRAIN,   ENERGY_BALL,    PSYCHIC_M,    \
	     TELEPORT,     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     SWIFT,        REST,         PSYCHO_CUT,      SUBSTITUTE,   FLASH
	; end

	db BANK(LokixPicFront)
