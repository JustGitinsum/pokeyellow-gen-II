	db DEX_HONCHKROW ; pokedex id

	db  100, 125, 52,  71, 105
	;   hp  atk  def  spd  spc

	db DARK, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp

	INCBIN "gfx/pokemon/front/honchkrow.pic", 0, 1 ; sprite dimensions
	dw HonchkrowPicFront, HonchkrowPicBack

	db PECK, GROWL, LEER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		TOXIC, 			BODY_SLAM, 	  \
		 HYPER_BEAM,    SIGNAL_BEAM, 	PSYBEAM, 		NIGHT_SLASH,  	PSYCHIC_M, 	  \	
		 AERIAL_ACE, 	DARK_PULSE, 	STEEL_WING, 	SHADOW_BALL, 	THUNDER_WAVE, \
		 MOONBLAST, 	CUT, 			FLY
	; end

	db BANK(HonchkrowPicFront)
