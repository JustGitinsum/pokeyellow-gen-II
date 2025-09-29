	db DEX_REVAVROOM ; pokedex id

	db  80, 119,  90,  90,  67
	;   hp  atk  def  spd  spc

	db STEEL, POISON ; type
	db 75 ; catch rate
	db 138 ; base exp

	INCBIN "gfx/pokemon/front/revavroom.pic", 0, 1 ; sprite dimensions
	dw RevavroomPicFront, RevavroomPicBack

	db IRON_HEAD, SCREECH, SUPERSONIC, POISON_JAB ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	;; tm/hm learnset
	tmhm BRICK_BREAK, 	CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 		SLUDGE_BOMB,  \
		 TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB, 	ROCK_SLIDE,   \
		 IRON_HEAD,		ACCELEROCK, 	PLAY_ROUGH, 	SHADOW_BALL, 	STRENGTH
	; end

	db BANK(RevavroomPicFront)
