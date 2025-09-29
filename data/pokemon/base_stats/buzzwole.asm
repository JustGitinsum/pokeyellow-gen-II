	db DEX_BUZZWOLE ; pokedex id

	db  107, 139, 139, 79, 53
	;   hp  atk  def  spd  spc

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 200 ; base exp

	INCBIN "gfx/pokemon/front/buzzwole.pic", 0, 1 ; sprite dimensions
	dw BuzzwolePicFront, BuzzwolePicBack

	db HARDEN, BRICK_BREAK, BUG_BITE, ELECTROWEB ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	CLOSE_COMBAT, 	TOXIC, 			MEGAHORN, 		BODY_SLAM, 	  \
		 TRAILBLAZE, 	ICE_PUNCH, 		HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB,   \
		 GIGA_DRAIN, 	ROCK_SLIDE, 	EARTHQUAKE, 	IRON_HEAD, 		ACCELEROCK,   \
		 PLAY_ROUGH, 	FIRE_PUNCH, 	THUNDERPUNCH, 	FLY, 			STRENGTH 
	; end

	db BANK(BuzzwolePicFront)
