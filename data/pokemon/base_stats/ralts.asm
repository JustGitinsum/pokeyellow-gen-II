	db DEX_RALTS ; pokedex id

	db  28,  25,  25,  40, 45
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FAIRY ; type
	db 235 ; catch rate
	db 40 ; base exp

	INCBIN "gfx/pokemon/front/ralts.pic", 0, 1 ; sprite dimensions
	dw RaltsPicFront, RaltsPicBack

	db SCRATCH, TELEPORT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     PSYCHIC_M,    TELEPORT,     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     DRAGON_PULSE,    FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, \
	     PSYCHO_CUT,      THUNDERPUNCH,   MOONBLAST,   FLASH
	; end

	db BANK(RaltsPicFront)
