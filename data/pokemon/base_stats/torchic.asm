	db DEX_TORCHIC ; pokedex id

	db  45,  60,  40,  45,  70
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 180 ; catch rate
	db 65 ; base exp

	INCBIN "gfx/pokemon/front/torchic.pic", 0, 1 ; sprite dimensions
	dw TorchicPicFront, TorchicPicBack

	db PECK, GROWL, EMBER, QUICK_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   SWORDS_DANCE, AXE_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DRAGON_RAGE,  DIG,          DARK_PULSE,        DOUBLE_TEAM,  \
	     REFLECT,      FIRE_BLAST,   SWIFT,        IRON_HEAD,   \
	     REST,         SUBSTITUTE,   CUT,          STRENGTH
	; end

	db BANK(TorchicPicFront)
