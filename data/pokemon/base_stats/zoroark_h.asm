	db DEX_ZOROARK_H ; pokedex id

	db  60, 105, 60, 105, 120
	;   hp  atk  def  spd  spc

	db GHOST, NORMAL ; type
	db 45 ; catch rate
	db 179 ; base exp

	INCBIN "gfx/pokemon/front/zoroark_h.pic", 0, 1 ; sprite dimensions
	dw ZoroarkHPicFront, ZoroarkHPicBack

	db SLASH, SHADOW_CLAW, ROAR, AGILITY ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,    SWORDS_DANCE, CLOSE_COMBAT,     TOXIC,        FIRE_FANG,    \
		 BODY_SLAM,     SLUDGE_BOMB,  TRAILBLAZE,   HYPER_BEAM,   POISON_JAB,   \
		 PSYBEAM, 	  	NIGHT_SLASH,  ROCK_SLIDE,   THUNDER_FANG, DIG,          \
		 PSYCHIC_M,     TELEPORT,     DARK_PULSE,   ACCELEROCK,   FIRE_BLAST,   \
		 FLAMETHROWER,  PLAY_ROUGH,   SHADOW_BALL,  ICE_FANG,     THUNDER_WAVE, \
	     PSYCHO_CUT,   FIRE_PUNCH,   THUNDERPUNCH, MOONBLAST,     CUT
	; end

	db BANK(ZoroarkHPicFront)
