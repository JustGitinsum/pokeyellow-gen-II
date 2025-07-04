	db DEX_ZORUA_H ; pokedex id

	db  40,  65,  40,  65, 80
	;   hp  atk  def  spd  spc

	db GHOST, NORMAL ; type
	db 215 ; catch rate
	db 66 ; base exp

	INCBIN "gfx/pokemon/front/zorua_h.pic", 0, 1 ; sprite dimensions
	dw ZoruaHPicFront, ZoruaHPicBack

	db SCRATCH, LEER, OMINOUS_WIND, BITE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,  TOXIC,        FIRE_FANG,    \
		 BODY_SLAM,     SLUDGE_BOMB,  TRAILBLAZE,   HYPER_BEAM,   POISON_JAB,   \
		 PSYBEAM, 	  	NIGHT_SLASH,  ROCK_SLIDE,   THUNDER_FANG, DIG,          \
		 PSYCHIC_M,     AERIAL_ACE,     DARK_PULSE,   ACCELEROCK,   FIRE_BLAST,   \
		 FLAMETHROWER,  PLAY_ROUGH,   SHADOW_BALL,  ICE_FANG,     THUNDER_WAVE, \
	     PSYCHO_CUT,    MOONBLAST,     CUT
	; end

	db BANK(ZoruaHPicFront)
