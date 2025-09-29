	db DEX_MACHOP ; pokedex id

	db  70,  80,  50,  35,  35
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 88 ; base exp

	INCBIN "gfx/pokemon/front/machop.pic", 0, 1 ; sprite dimensions
	dw MachopPicFront, MachopPicBack

	db KARATE_CHOP, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 			BODY_SLAM, 	  \
		 TRAILBLAZE, 	ICE_PUNCH, 		HYPER_BEAM,     POISON_JAB, 	ROCK_SLIDE,   \
		 EARTHQUAKE, 	DIG, 			AERIAL_ACE, 	IRON_HEAD, 		ACCELEROCK,   \
		 FIRE_BLAST, 	FLAMETHROWER,   PLAY_ROUGH, 	AURA_SPHERE, 	FIRE_PUNCH,   \
		 THUNDERPUNCH, 	STRENGTH
	; end

	db BANK(MachopPicFront)
