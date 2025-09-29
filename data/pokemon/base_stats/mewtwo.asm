	db DEX_MEWTWO ; pokedex id

	db 106, 110,  90, 130, 154
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 3 ; catch rate
	db 220 ; base exp

	INCBIN "gfx/pokemon/front/mewtwo.pic", 0, 1 ; sprite dimensions
	dw MewtwoPicFront, MewtwoPicBack

	db CONFUSION, DISABLE, STEEL_WING, ANCIENTPOWER ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		BODY_SLAM, 		SLUDGE_BOMB,    BUBBLEBEAM, 	TRAILBLAZE,   \
		 ICE_PUNCH, 	BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM, 	WATERFALL, 	  \
		 PSYBEAM, 		GIGA_DRAIN, 	ENERGY_BALL, 	THUNDER, 	    EARTH_POWER,  \
		 PSYCHIC_M, 	DARK_PULSE, 	ICE_BEAM, 		DRAGON_PULSE,   THUNDERBOLT,  \
		 FIRE_BLAST, 	FLAMETHROWER,   SHADOW_BALL, 	THUNDER_WAVE,   PSYCHO_CUT,   \
		 AURA_SPHERE, 	FIRE_PUNCH, 	THUNDERPUNCH, 	MOONBLAST, 	    FLY, 		  \
		 STRENGTH, 		FLASH 
	; end

	db BANK(MewtwoPicFront)
