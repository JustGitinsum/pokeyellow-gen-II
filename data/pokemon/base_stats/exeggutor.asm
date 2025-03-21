	db DEX_EXEGGUTOR ; pokedex id

	db  95,  95,  85,  55, 125
	;   hp  atk  def  spd  spc

	db GRASS, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 212 ; base exp

	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1 ; sprite dimensions
	dw ExeggutorPicFront, ExeggutorPicBack

	db BARRAGE, HYPNOSIS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  HYPER_BEAM,   NIGHT_SLASH,         \
	     GIGA_DRAIN,   ENERGY_BALL,    PSYCHIC_M,    TELEPORT,     DARK_PULSE,        \
	     ICE_BEAM,  IRON_HEAD,      LEAF_BLADE, THUNDERBOLT,     \
	     ICE_FANG,         PSYCHO_CUT,      AURA_SPHERE,    MOONBLAST,   STRENGTH
	; end

	db BANK(ExeggutorPicFront)
