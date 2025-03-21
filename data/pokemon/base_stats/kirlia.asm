	db DEX_KIRLIA ; pokedex id

	db  38,  35,  35, 50, 65
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FAIRY ; type
	db 120 ; catch rate
	db 97 ; base exp

	INCBIN "gfx/pokemon/front/kirlia.pic", 0, 1 ; sprite dimensions
	dw KirliaPicFront, KirliaPicBack

	db CONFUSION, GROWL, ICE_BEAM, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     DIG,          PSYCHIC_M,    TELEPORT,     DARK_PULSE,        ICE_BEAM,  \
	     IRON_HEAD,      DRAGON_PULSE,    FLAMETHROWER,   ICE_FANG,         \
	     THUNDER_WAVE, PSYCHO_CUT,      THUNDERPUNCH,   MOONBLAST,   FLASH
	; end

	db BANK(KirliaPicFront)
