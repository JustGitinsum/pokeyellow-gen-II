	db DEX_MURKROW ; pokedex id

	db  60,  85,  42,  91,  85
	;   hp  atk  def  spd  spc

	db DARK, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp

	INCBIN "gfx/pokemon/front/murkrow.pic", 0, 1 ; sprite dimensions
	dw MurkrowPicFront, MurkrowPicBack

	db PECK, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		TOXIC, 			BODY_SLAM, 	  \
		 HYPER_BEAM,    SIGNAL_BEAM, 	PSYBEAM, 		NIGHT_SLASH,  	PSYCHIC_M, 	  \	
		 DARK_PULSE, 	STEEL_WING, 	SHADOW_BALL, 	THUNDER_WAVE, 	MOONBLAST, 	  \
		 CUT, 			FLY
	; end

	db BANK(MurkrowPicFront)
