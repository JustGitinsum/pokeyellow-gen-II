	db DEX_GOURGEIST ; pokedex id

	db  65,  90, 122,  75,  84
	;   hp  atk  def  spd  spc

	db GRASS, GHOST ; type
	db 90 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/front/gourgeist.pic", 0, 1 ; sprite dimensions
	dw GourgeistPicFront, GourgeistPicBack

	db PHANTOMFORCE, SEED_BOMB, LEECH_SEED, CONFUSE_RAY ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,  	SLUDGE_BOMB,  TRAILBLAZE,   HYPER_BEAM,   \
	     SIGNAL_BEAM,  PSYBEAM, 	NIGHT_SLASH,  GIGA_DRAIN,   ENERGY_BALL,  \
		 ROCK_SLIDE,   PSYCHIC_M,   TELEPORT,     DARK_PULSE,   ACCELEROCK,   \
		 LEAF_BLADE,   FIRE_BLAST,  FLAMETHROWER, PLAY_ROUGH,   SHADOW_BALL,  \
		 PSYCHO_CUT,   MOONBLAST,   FLASH
	; end

	db BANK(GourgeistPicFront)
