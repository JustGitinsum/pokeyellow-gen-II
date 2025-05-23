	db DEX_IRONVALIANT ; pokedex id

	db  74,  130, 90, 116, 120
	;   hp  atk  def  spd  spc

	db FAIRY, FIGHTING ; type
	db 50 ; catch rate
	db 230 ; base exp

	INCBIN "gfx/pokemon/front/ironvaliant.pic", 0, 1 ; sprite dimensions
	dw IronvaliantPicFront, IronvaliantPicBack

	db ANCIENTPOWER, DISABLE, DOUBLE_TEAM, HYPNOSIS ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   AIR_SLASH,    SWORDS_DANCE, TWISTER,    	 CLOSE_COMBAT,     \
	     TOXIC,        BODY_SLAM,  	 SLUDGE_BOMB,  TRAILBLAZE,   ICE_PUNCH,    \
		 BLIZZARD,     HYPER_BEAM,   SIGNAL_BEAM,  POISON_JAB,   PSYBEAM, 	   \
		 NIGHT_SLASH,  GIGA_DRAIN,   ENERGY_BALL,  ROCK_SLIDE,   THUNDER,      \
	     PSYCHIC_M,    TELEPORT,     DARK_PULSE,   ICE_BEAM,     IRON_HEAD,    \
		 ACCELEROCK,   DRAGON_PULSE, LEAF_BLADE,   THUNDERBOLT,  FIRE_BLAST,   \
		 FLAMETHROWER, PLAY_ROUGH,   SHADOW_BALL,  DRAGON_CLAW,  THUNDER_WAVE, \
	     PSYCHO_CUT,   AURA_SPHERE,  FIRE_PUNCH,   THUNDERPUNCH, MOONBLAST,    \
	     CUT,          STRENGTH,     FLASH
	; end

	db BANK(IronvaliantPicFront)
