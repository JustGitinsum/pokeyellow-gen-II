	db DEX_TYRANTRUM ; pokedex id

	db  82, 121, 119, 71, 69
	;   hp  atk  def  spd  spc

	db ROCK, DRAGON ; type
	db 45 ; catch rate
	db 182 ; base exp

	INCBIN "gfx/pokemon/front/tyrantrum.pic", 0, 1 ; sprite dimensions
	dw TyrantrumPicFront, TyrantrumPicBack

	db CRUNCH, PSYCHICFANGS, DRAGON_CLAW, ROCK_SLIDE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,   	SWORDS_DANCE, 	TWISTER,       CLOSE_COMBAT,  \
	     TOXIC,         FIRE_FANG,      BODY_SLAM,  	SLUDGE_BOMB,   TRAILBLAZE,    \
		 HYPER_BEAM,    POISON_JAB,     NIGHT_SLASH,    ROCK_SLIDE,    THUNDER_FANG,  \
		 EARTHQUAKE,    EARTH_POWER,    DIG,            DARK_PULSE,    IRON_HEAD,     \
		 ACCELEROCK,    DRAGON_PULSE,   FIRE_BLAST,   	FLAMETHROWER,  PLAY_ROUGH,    \
		 DRAGON_CLAW,   ICE_FANG,       STRENGTH
	; end

	db BANK(TyrantrumPicFront)
