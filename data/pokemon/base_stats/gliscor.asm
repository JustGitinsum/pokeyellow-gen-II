	db DEX_GLISCOR ; pokedex id

	db  75,  95, 125,  95,  75
	;   hp  atk  def  spd  spc

	db GROUND, FLYING ; type
	db 120 ; catch rate
	db 179 ; base exp

	INCBIN "gfx/pokemon/front/gliscor.pic", 0, 1 ; sprite dimensions
	dw GliscorPicFront, GliscorPicBack

	db THUNDER_FANG, FIRE_FANG, SUPERSONIC, POISON_JAB ; level 1 learnset
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

	db BANK(GliscorPicFront)
