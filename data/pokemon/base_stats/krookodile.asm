	db DEX_KROOKODILE ; pokedex id

	db  95, 117, 80,  92, 70
	;   hp  atk  def  spd  spc

	db GROUND, DARK ; type
	db 45 ; catch rate
	db 190 ; base exp

	INCBIN "gfx/pokemon/front/krookodile.pic", 0, 1 ; sprite dimensions
	dw KrookodilePicFront, KrookodilePicBack

	db IRON_TAIL, SLASH, CRUNCH, AQUA_TAIL ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT, 	    TOXIC, 			FIRE_FANG, 	  \
		 BODY_SLAM, 	SLUDGE_BOMB,    TRAILBLAZE, 	HYPER_BEAM,   	POISON_JAB,   \
		 NIGHT_SLASH,   ROCK_SLIDE, 	THUNDER_FANG, 	EARTHQUAKE, 	EARTH_POWER,  \
		 DIG, 			ACCELEROCK, 	PLAY_ROUGH, 	DRAGON_CLAW, 	ICE_FANG, 	  \
		 CUT, 			STRENGTH 
	; end

	db BANK(KrookodilePicFront)