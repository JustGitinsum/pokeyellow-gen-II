	db DEX_GENGAR ; pokedex id

	db  60,  65,  60, 110, 130
	;   hp  atk  def  spd  spc

	db GHOST, POISON ; type
	db 45 ; catch rate
	db 190 ; base exp

	INCBIN "gfx/pokemon/front/gengar.pic", 0, 1 ; sprite dimensions
	dw GengarPicFront, GengarPicBack

	db CONFUSION, CONFUSE_RAY, OMINOUS_WIND, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, \
	     NIGHT_SLASH,         GIGA_DRAIN,   THUNDER_FANG,  THUNDER,      PSYCHIC_M,    \
	     DARK_PULSE,        ICE_BEAM,  DRAGON_PULSE,    LEAF_BLADE, \
	     FLAMETHROWER,   SHADOW_BALL,  ICE_FANG,         PSYCHO_CUT,      AURA_SPHERE,    \
	     MOONBLAST,   STRENGTH
	; end

	db BANK(GengarPicFront)
