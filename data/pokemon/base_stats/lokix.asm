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
	tmhm AIR_SLASH,   TWISTER,    TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  \
	     HYPER_BEAM,   NIGHT_SLASH,         GIGA_DRAIN,   ENERGY_BALL,    PSYCHIC_M,    \
	     AERIAL_ACE,     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     STEEL_WING,        ICE_FANG,         PSYCHO_CUT,      MOONBLAST,   FLASH
	; end

	db BANK(LokixPicFront)
