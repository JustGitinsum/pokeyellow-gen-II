	db DEX_MACHOKE ; pokedex id

	db  80, 100,  70,  45,  50
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 90 ; catch rate
	db 146 ; base exp

	INCBIN "gfx/pokemon/front/machoke.pic", 0, 1 ; sprite dimensions
	dw MachokePicFront, MachokePicBack

	db KARATE_CHOP, LOW_SWEEP, LEER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 			BODY_SLAM, 	  \
		 TRAILBLAZE, 	ICE_PUNCH, 		HYPER_BEAM,     POISON_JAB, 	ROCK_SLIDE,   \
		 EARTHQUAKE, 	DIG, 			AERIAL_ACE, 	IRON_HEAD, 		ACCELEROCK,   \
		 FIRE_BLAST, 	FLAMETHROWER,   PLAY_ROUGH, 	AURA_SPHERE, 	FIRE_PUNCH,   \
		 THUNDERPUNCH, 	STRENGTH, 		SURF
	; end

	db BANK(MachokePicFront)
