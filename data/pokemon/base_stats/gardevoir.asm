	db DEX_GARDEVOIR ; pokedex id

	db  68,  65,  65, 80, 125
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FAIRY ; type
	db 50 ; catch rate
	db 230 ; base exp

	INCBIN "gfx/pokemon/front/gardevoir.pic", 0, 1 ; sprite dimensions
	dw GardevoirPicFront, GardevoirPicBack

	db MOONBLAST, PSYBEAM, ICE_BEAM, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, \
	     NIGHT_SLASH,         DIG,          PSYCHIC_M,    AERIAL_ACE,     DARK_PULSE,        \
	     ICE_BEAM,  IRON_HEAD,      DRAGON_PULSE,    FLAMETHROWER,   \
	     ICE_FANG,         THUNDER_WAVE, PSYCHO_CUT,      THUNDERPUNCH,   MOONBLAST,   \
	     FLASH
	; end

	db BANK(GardevoirPicFront)
