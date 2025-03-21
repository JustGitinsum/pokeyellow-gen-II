	db DEX_EXEGGUTOR_A ; pokedex id

	db  95,  105,  85,  45, 125
	;   hp  atk  def  spd  spc

	db GRASS, DRAGON ; type
	db 45 ; catch rate
	db 186 ; base exp

	INCBIN "gfx/pokemon/front/exeggutor_a.pic", 0, 1 ; sprite dimensions
	dw Exeggutor_APicFront, Exeggutor_APicBack

	db BARRAGE, HYPNOSIS, THUNDERBOLT, DRAGON_CLAW ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  HYPER_BEAM,   NIGHT_SLASH,         \
	     GIGA_DRAIN,   ENERGY_BALL,    PSYCHIC_M,    TELEPORT,     DARK_PULSE,        \
	     ICE_BEAM,  IRON_HEAD,      LEAF_BLADE, THUNDERBOLT,     \
	     ICE_FANG,         PSYCHO_CUT,      AURA_SPHERE,    MOONBLAST,   STRENGTH
	; end

	db BANK(Exeggutor_APicFront)
