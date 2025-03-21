	db DEX_MEW ; pokedex id

	db 100, 100, 100, 100, 100
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/mew.pic", 0, 1 ; sprite dimensions
	dw MewPicFront, MewPicBack

	db POUND, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AIR_SLASH,   SWORDS_DANCE, TWISTER,    	AXE_KICK,     \
	     TOXIC,        MEGAHORN,   	FIRE_FANG,    BODY_SLAM,  	SLUDGE_BOMB,  \
	     BUBBLEBEAM,   TRAILBLAZE,  ICE_PUNCH,    BLIZZARD,   	HYPER_BEAM,   \
	     SIGNAL_BEAM,  POISON_JAB,  WATERFALL,    PSYBEAM, 	  	NIGHT_SLASH,  \
	     GIGA_DRAIN,   ENERGY_BALL, ROCK_SLIDE,   THUNDER_FANG, THUNDER,      \
	     EARTHQUAKE,   EARTH_POWER, DIG,          PSYCHIC_M,    TELEPORT,     \
	     DARK_PULSE,   ICE_BEAM,    IRON_HEAD,    ACCELEROCK,   DRAGON_PULSE, \
	     LEAF_BLADE,   THUNDERBOLT, FIRE_BLAST,   STEEL_WING,   FLAMETHROWER, \
	     PLAY_ROUGH,   SHADOW_BALL, DRAGON_CLAW,  ICE_FANG,     THUNDER_WAVE, \
	     PSYCHO_CUT,   AURA_SPHERE, FIRE_PUNCH,   THUNDERPUNCH, MOONBLAST,    \
	     CUT,          FLY,         SURF,         STRENGTH,     FLASH
	; end

	db BANK(MewPicFront)
