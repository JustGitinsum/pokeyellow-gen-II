	db DEX_DROWZEE ; pokedex id

	db  60,  48,  45,  42,  90
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 190 ; catch rate
	db 102 ; base exp

	INCBIN "gfx/pokemon/front/drowzee.pic", 0, 1 ; sprite dimensions
	dw DrowzeePicFront, DrowzeePicBack

	db POUND, HYPNOSIS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     PSYCHIC_M,    TELEPORT,     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     DRAGON_PULSE,    FLAMETHROWER,   SHADOW_BALL,  ICE_FANG,         \
	     THUNDER_WAVE, PSYCHO_CUT,      THUNDERPUNCH,   MOONBLAST,   FLASH
	; end

	db BANK(DrowzeePicFront)
