	db DEX_CHARCADET ; pokedex id

	db  40,  50,  40,  35,  50
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 120 ; catch rate
	db 51 ; base exp

	INCBIN "gfx/pokemon/front/charcadet.pic", 0, 1 ; sprite dimensions
	dw CharcadetPicFront, CharcadetPicBack

	db LEER, EMBER, POUND, SMOG ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   AIR_SLASH,   SWORDS_DANCE, CLOSE_COMBAT,     TOXIC,        \
		 BODY_SLAM,    SLUDGE_BOMB, TRAILBLAZE,   HYPER_BEAM,   POISON_JAB,   \
		 DIG,          ACCELEROCK,  DRAGON_PULSE, FIRE_BLAST,   FLAMETHROWER, \
	     PLAY_ROUGH,   THUNDER_WAVE, FIRE_PUNCH,   FLASH
	; end

	db BANK(CharcadetPicFront)
