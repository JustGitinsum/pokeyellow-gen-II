	db DEX_ESPEON ; pokedex id

	db  65,  65,  60, 110, 130
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 50 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/espeon.pic", 0, 1 ; sprite dimensions
	dw EspeonPicFront, EspeonPicBack

	db BITE, GROWL, TACKLE, TAIL_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, \
	     NIGHT_SLASH,         DIG,          PSYCHIC_M,    AERIAL_ACE,     DARK_PULSE,        \
	     ICE_BEAM,  IRON_HEAD,      DRAGON_PULSE,    FLAMETHROWER,   \
	     ICE_FANG,         THUNDER_WAVE, PSYCHO_CUT,      THUNDERPUNCH,   MOONBLAST,   \
	     FLASH
	; end

	db BANK(EspeonPicFront)
