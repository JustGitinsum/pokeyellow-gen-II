	db DEX_EXEGGCUTE ; pokedex id

	db  60,  40,  80,  40,  60
	;   hp  atk  def  spd  spc

	db GRASS, PSYCHIC_TYPE ; type
	db 90 ; catch rate
	db 98 ; base exp

	INCBIN "gfx/pokemon/front/exeggcute.pic", 0, 1 ; sprite dimensions
	dw ExeggcutePicFront, ExeggcutePicBack

	db BARRAGE, HYPNOSIS, IRON_HEAD, LEECH_SEED ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  NIGHT_SLASH,         PSYCHIC_M,    \
	     TELEPORT,     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     LEAF_BLADE, THUNDERBOLT,     ICE_FANG,         PSYCHO_CUT,      AURA_SPHERE,    \
	     MOONBLAST
	; end

	db BANK(ExeggcutePicFront)
