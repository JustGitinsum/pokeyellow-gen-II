	db DEX_CERULEDGE ; pokedex id

	db  75, 125,  80,  85, 60
	;   hp  atk  def  spd  spc

	db FIRE, GHOST ; type
	db 90 ; catch rate
	db 190 ; base exp

	INCBIN "gfx/pokemon/front/ceruledge.pic", 0, 1 ; sprite dimensions
	dw CeruledgePicFront, CeruledgePicBack

	db LEER, EMBER, POUND, SMOG ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         GIGA_DRAIN,   THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     DARK_PULSE,        DOUBLE_TEAM,  METRONOME,    LEAF_BLADE, \
	     IRON_HEAD,   SHADOW_BALL,  REST,         PSYCHO_CUT,      EXPLOSION,    \
	     SUBSTITUTE,   STRENGTH
	; end

	db BANK(CeruledgePicFront)
