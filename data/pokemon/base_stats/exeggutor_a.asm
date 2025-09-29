	db DEX_EXEGGUTOR_A ; pokedex id

	db  95,  105,  85,  45, 125
	;   hp  atk  def  spd  spc

	db GRASS, DRAGON ; type
	db 45 ; catch rate
	db 186 ; base exp

	INCBIN "gfx/pokemon/front/exeggutor_a.pic", 0, 1 ; sprite dimensions
	dw Exeggutor_APicFront, Exeggutor_APicBack

	db BARRAGE, HYPNOSIS, THUNDERBOLT, DRAGON_CLAW ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT,   TOXIC, 		  \
	     BODY_SLAM, 	SLUDGE_BOMB,    TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM,  \
		 PSYBEAM, 		GIGA_DRAIN, 	ENERGY_BALL, 	EARTHQUAKE, 	EARTH_POWER,  \
		 PSYCHIC_M, 	DRAGON_PULSE,   LEAF_BLADE, 	SHADOW_BALL, 	PSYCHO_CUT,   \
		 STRENGTH, 		FLASH 
	; end

	db BANK(Exeggutor_APicFront)
