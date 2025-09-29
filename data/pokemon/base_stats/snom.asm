	db DEX_SNOM ; pokedex id

	db  30, 25,  35,  20,  45
	;   hp  atk  def  spd  spc

	db ICE, BUG ; type
	db 255 ; catch rate
	db 37 ; base exp

	INCBIN "gfx/pokemon/front/snom.pic", 0, 1 ; sprite dimensions
	dw SnomPicFront, SnomPicBack

	db TACKLE, STRING_SHOT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	;; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 		BLIZZARD, 	    HYPER_BEAM,     SIGNAL_BEAM,  \
		 GIGA_DRAIN, 	ENERGY_BALL, 	ICE_BEAM, 	  	PLAY_ROUGH, 	SHADOW_BALL,  \
		 THUNDER_WAVE,  MOONBLAST
	; end

	db BANK(SnomPicFront)