	db DEX_NYMBLE ; pokedex id

	db  33,  46,  40,  45,  25
	;   hp  atk  def  spd  spc

	db BUG, BUG ; type
	db 255 ; catch rate
	db 42 ; base exp

	INCBIN "gfx/pokemon/front/nymble.pic", 0, 1 ; sprite dimensions
	dw NymblePicFront, NymblePicBack

	db LEER, TACKLE, BUG_BITE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,  TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,   \
		 SIGNAL_BEAM, 	DIG, 		AERIAL_ACE, 	ACCELEROCK  
	; end

	db BANK(NymblePicFront)
