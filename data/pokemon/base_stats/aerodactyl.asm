	db DEX_AERODACTYL ; pokedex id

	db  80, 105,  65, 130,  60
	;   hp  atk  def  spd  spc

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 202 ; base exp

	INCBIN "gfx/pokemon/front/aerodactyl.pic", 0, 1 ; sprite dimensions
	dw AerodactylPicFront, AerodactylPicBack

	db AERIAL_ACE, SUPERSONIC, ROCK_SLIDE, ANCIENTPOWER ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,    SWORDS_DANCE,	TWISTER,     	TOXIC,        MEGAHORN,     \
		 FIRE_FANG,    BODY_SLAM,   	HYPER_BEAM,   	POISON_JAB,   NIGHT_SLASH,  \
		 ENERGY_BALL,  ROCK_SLIDE,   	THUNDER_FANG, 	IRON_HEAD,    ACCELEROCK,   \
		 DRAGON_PULSE, FIRE_BLAST,   	STEEL_WING,   	FLAMETHROWER, PLAY_ROUGH,   \
		 DRAGON_CLAW,  ICE_FANG,     	THUNDER_WAVE, 	FLY
	; end

	db BANK(AerodactylPicFront)
