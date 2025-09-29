	db DEX_SANDILE ; pokedex id

	db  50,  72,  35,  65, 35
	;   hp  atk  def  spd  spc

	db GROUND, DARK ; type
	db 180 ; catch rate
	db 58 ; base exp

	INCBIN "gfx/pokemon/front/sandile.pic", 0, 1 ; sprite dimensions
	dw SandilePicFront, SandilePicBack

	db LEER, SAND_ATTACK, SCRATCH, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT, 	TOXIC, 			FIRE_FANG, 	  \
		 BODY_SLAM, 	SLUDGE_BOMB,    TRAILBLAZE, 	HYPER_BEAM,   	POISON_JAB,   \
		 NIGHT_SLASH,   ROCK_SLIDE, 	THUNDER_FANG, 	EARTHQUAKE, 	EARTH_POWER,  \
		 DIG, 			AERIAL_ACE,     ACCELEROCK, 	PLAY_ROUGH, 	DRAGON_CLAW,  \
		 ICE_FANG, 	    CUT, 			STRENGTH 		 
	; end

	db BANK(SandilePicFront)