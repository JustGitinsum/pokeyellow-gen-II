	db DEX_CERULEDGE ; pokedex id

	db  75, 125,  80,  85, 60
	;   hp  atk  def  spd  spc

	db FIRE, GHOST ; type
	db 90 ; catch rate
	db 190 ; base exp

	INCBIN "gfx/pokemon/front/ceruledge.pic", 0, 1 ; sprite dimensions
	dw CeruledgePicFront, CeruledgePicBack

	db LEER, EMBER, POUND, SMOG ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   AIR_SLASH,   	SWORDS_DANCE, CLOSE_COMBAT, TOXIC,        \
	     BODY_SLAM,    TRAILBLAZE,  	POISON_JAB,   NIGHT_SLASH,  ROCK_SLIDE,   \
		 ACCELEROCK,   LEAF_BLADE,  	FIRE_BLAST,   FLAMETHROWER, PLAY_ROUGH,   \
		 SHADOW_BALL,  THUNDER_WAVE,	PSYCHO_CUT,   AURA_SPHERE, 	FIRE_PUNCH,   \
		 CUT,          FLASH
	; end

	db BANK(CeruledgePicFront)
