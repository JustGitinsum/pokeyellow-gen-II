	db DEX_TYRUNT ; pokedex id

	db  58,  89,  77,  48,  45
	;   hp  atk  def  spd  spc

	db ROCK, DRAGON ; type
	db 145 ; catch rate
	db 72 ; base exp

	INCBIN "gfx/pokemon/front/tyrunt.pic", 0, 1 ; sprite dimensions
	dw TyruntPicFront, TyruntPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   	SWORDS_DANCE, 	TWISTER,    	TOXIC,       FIRE_FANG,    \
		 BODY_SLAM,  	SLUDGE_BOMB,  	TRAILBLAZE,  	HYPER_BEAM,  POISON_JAB,   \ 
		 NIGHT_SLASH,   ROCK_SLIDE,   	THUNDER_FANG, 	EARTHQUAKE,  EARTH_POWER,  \
		 DIG,           DARK_PULSE,   	IRON_HEAD,    	ACCELEROCK,  DRAGON_PULSE, \
	     FIRE_BLAST,   	FLAMETHROWER, 	PLAY_ROUGH,   	DRAGON_CLAW, ICE_FANG,     \
		 STRENGTH
	; end

	db BANK(TyruntPicFront)
