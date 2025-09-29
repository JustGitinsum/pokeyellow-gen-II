	db DEX_SCIZOR ; pokedex id

	db  70, 130,  100, 65,  55
	;   hp  atk  def  spd  spc

	db BUG, STEEL ; type
	db 45 ; catch rate
	db 175 ; base exp

	INCBIN "gfx/pokemon/front/scizor.pic", 0, 1 ; sprite dimensions
	dw ScizorPicFront, ScizorPicBack

	db ICE_BEAM, METAL_CLAW, SLASH, AERIAL_ACE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		BODY_SLAM, 		SLUDGE_BOMB,    TRAILBLAZE, 	HYPER_BEAM,   \
		 SIGNAL_BEAM, 	POISON_JAB, 	NIGHT_SLASH,    AERIAL_ACE, 	IRON_HEAD, 	  \
		 ACCELEROCK, 	LEAF_BLADE, 	STEEL_WING, 	DRAGON_CLAW, 	PSYCHO_CUT,   \
		 CUT, 			FLY, 			STRENGTH 
	; end

	db BANK(ScizorPicFront)
