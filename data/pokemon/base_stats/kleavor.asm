	db DEX_KLEAVOR ; pokedex id

	db  70, 135,  95, 85,  70
	;   hp  atk  def  spd  spc

	db BUG, ROCK ; type
	db 45 ; catch rate
	db 175 ; base exp

	INCBIN "gfx/pokemon/front/kleavor.pic", 0, 1 ; sprite dimensions
	dw KleavorPicFront, KleavorPicBack

	db ICE_BEAM, METAL_CLAW, SLASH, AERIAL_ACE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		MEGAHORN, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,   \
		 SIGNAL_BEAM, 	POISON_JAB, 	NIGHT_SLASH,    ROCK_SLIDE, 	AERIAL_ACE,	  \
		 ACCELEROCK, 	LEAF_BLADE, 	DRAGON_CLAW, 	PSYCHO_CUT, 	CUT, 		  \
		 STRENGTH 
	; end

	db BANK(KleavorPicFront)
