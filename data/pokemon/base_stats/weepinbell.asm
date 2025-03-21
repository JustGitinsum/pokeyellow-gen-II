	db DEX_WEEPINBELL ; pokedex id

	db  65,  90,  50,  55,  85
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 151 ; base exp

	INCBIN "gfx/pokemon/front/weepinbell.pic", 0, 1 ; sprite dimensions
	dw WeepinbellPicFront, WeepinbellPicBack

	db VINE_WHIP, GROWTH, ACID, STUN_SPORE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        SLUDGE_BOMB,  TRAILBLAZE,  SIGNAL_BEAM,   \
		 POISON_JAB,   NIGHT_SLASH,  GIGA_DRAIN,   ENERGY_BALL,  \
		 DARK_PULSE,   LEAF_BLADE,   CUT
	; end

	db BANK(WeepinbellPicFront)
