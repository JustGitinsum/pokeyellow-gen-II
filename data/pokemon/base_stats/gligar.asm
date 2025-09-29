	db DEX_GLIGAR ; pokedex id

	db  65,  75, 105,  85,  65
	;   hp  atk  def  spd  spc

	db GROUND, FLYING ; type
	db 255 ; catch rate
	db 86 ; base exp

	INCBIN "gfx/pokemon/front/gligar.pic", 0, 1 ; sprite dimensions
	dw GligarPicFront, GligarPicBack

	db POISON_FANG, SAND_ATTACK, HARDEN, BITE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		FIRE_FANG, 		BODY_SLAM, 		SLUDGE_BOMB,    TRAILBLAZE,   \
		 HYPER_BEAM,    SIGNAL_BEAM, 	POISON_JAB, 	NIGHT_SLASH,    GIGA_DRAIN,   \
		 ENERGY_BALL, 	ROCK_SLIDE, 	THUNDER_FANG, 	EARTHQUAKE, 	EARTH_POWER,  \
		 DIG, 			AERIAL_ACE, 	DARK_PULSE, 	ACCELEROCK, 	STEEL_WING,   \
		 PLAY_ROUGH, 	DRAGON_CLAW, 	ICE_FANG, 		PSYCHO_CUT, 	MOONBLAST, 	  \
		 CUT, 			FLY 
	; end

	db BANK(GligarPicFront)
