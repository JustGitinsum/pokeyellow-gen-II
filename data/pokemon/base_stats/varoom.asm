	db DEX_VAROOM ; pokedex id

	db  45,  70,  63,  47,  45
	;   hp  atk  def  spd  spc

	db STEEL, POISON ; type
	db 190 ; catch rate
	db 50 ; base exp

	INCBIN "gfx/pokemon/front/varoom.pic", 0, 1 ; sprite dimensions
	dw VaroomPicFront, VaroomPicBack

	db TACKLE, POISON_GAS, SMOG, BULLDOZE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	;; tm/hm learnset
	tmhm BRICK_BREAK, 	CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 		SLUDGE_BOMB,  \
		 TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB, 	ROCK_SLIDE,   \
		 IRON_HEAD,		ACCELEROCK, 	PLAY_ROUGH, 	SHADOW_BALL, 	STRENGTH
	; end

	db BANK(VaroomPicFront)
