	db DEX_ANNIHILAPE ; pokedex id

	db  110,  115, 80, 90, 50
	;   hp  atk  def  spd  spc

	db GHOST, FIGHTING ; type
	db 45 ; catch rate
	db 230 ; base exp

	INCBIN "gfx/pokemon/front/annihilape.pic", 0, 1 ; sprite dimensions
	dw AnnihilapePicFront, AnnihilapePicBack

	db COUNTER, FURY_SWIPES, LOW_KICK, SEISMIC_TOSS ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         GIGA_DRAIN,   THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     DARK_PULSE,        DOUBLE_TEAM,  METRONOME,    LEAF_BLADE, \
	     IRON_HEAD,   SHADOW_BALL,  REST,         PSYCHO_CUT,      EXPLOSION,    \
	     SUBSTITUTE,   STRENGTH
	; end

	db BANK(AnnihilapePicFront)
