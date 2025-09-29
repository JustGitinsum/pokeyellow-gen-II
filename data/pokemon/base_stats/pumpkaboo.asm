	db DEX_PUMPKABOO ; pokedex id

	db  49,  66,  70,  51,  55
	;   hp  atk  def  spd  spc

	db GRASS, GHOST ; type
	db 120 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/pumpkaboo.pic", 0, 1 ; sprite dimensions
	dw PumpkabooPicFront, PumpkabooPicBack

	db OMINOUS_WIND, CONFUSE_RAY, RAZOR_LEAF, LEECH_SEED ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,  	SLUDGE_BOMB,  TRAILBLAZE,   HYPER_BEAM,   \
	     SIGNAL_BEAM,  PSYBEAM, 	NIGHT_SLASH,  GIGA_DRAIN,   ENERGY_BALL,  \
		 ROCK_SLIDE,   PSYCHIC_M,   AERIAL_ACE,   DARK_PULSE,   ACCELEROCK,   \
		 LEAF_BLADE,   FIRE_BLAST,  FLAMETHROWER, PLAY_ROUGH,   SHADOW_BALL,  \
		 PSYCHO_CUT,   MOONBLAST,   FLASH
	; end

	db BANK(PumpkabooPicFront)
