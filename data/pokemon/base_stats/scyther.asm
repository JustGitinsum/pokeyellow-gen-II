	db DEX_SCYTHER ; pokedex id

	db  70, 110,  80, 105,  55
	;   hp  atk  def  spd  spc

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 187 ; base exp

	INCBIN "gfx/pokemon/front/scyther.pic", 0, 1 ; sprite dimensions
	dw ScytherPicFront, ScytherPicBack

	db QUICK_ATTACK, LEER, FOCUS_ENERGY, WING_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   SWORDS_DANCE, BODY_SLAM,  TRAILBLAZE,  	\
		 HYPER_BEAM,  SIGNAL_BEAM,	POISON_JAB, NIGHT_SLASH, 	ROCK_SLIDE,   \
		 IRON_HEAD,   ACCELEROCK,   LEAF_BLADE, STEEL_WING,  	PLAY_ROUGH,   \
		 DRAGON_CLAW, PSYCHO_CUT,   CUT,          \
		 STRENGTH
	; end

	db BANK(ScytherPicFront)
