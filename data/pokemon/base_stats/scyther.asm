	db DEX_SCYTHER ; pokedex id

	db  70, 110,  80, 105,  55
	;   hp  atk  def  spd  spc

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 187 ; base exp

	INCBIN "gfx/pokemon/front/scyther.pic", 0, 1 ; sprite dimensions
	dw ScytherPicFront, ScytherPicBack

	db QUICK_ATTACK, LEER, FOCUS_ENERGY, AERIAL_ACE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		BODY_SLAM, 		SLUDGE_BOMB,    TRAILBLAZE, 	HYPER_BEAM,   \
		 SIGNAL_BEAM, 	NIGHT_SLASH,    AERIAL_ACE, 	ACCELEROCK,     LEAF_BLADE,   \
		 STEEL_WING, 	DRAGON_CLAW, 	PSYCHO_CUT,     CUT, 		    FLY, 		  \
		 STRENGTH 
	; end

	db BANK(ScytherPicFront)
