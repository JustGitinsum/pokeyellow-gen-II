	db DEX_AXEW ; pokedex id

	db  46,  87,  60,  57,  30
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 120 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/axew.pic", 0, 1 ; sprite dimensions
	dw AxewPicFront, AxewPicBack

	db SCRATCH, LEER, BITE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   SWORDS_DANCE, TWISTER,      CLOSE_COMBAT,     TOXIC,        \
	 	 MEGAHORN,     FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  TRAILBLAZE,   \
		 ICE_PUNCH,    BLIZZARD,   	 HYPER_BEAM,   SIGNAL_BEAM,  POISON_JAB,   \
		 WATERFALL,    NIGHT_SLASH,  ENERGY_BALL,  ROCK_SLIDE,   THUNDER_FANG, \
		 EARTHQUAKE,   DIG,          IRON_HEAD,    ACCELEROCK,   DRAGON_PULSE, \
	     FIRE_BLAST,   FLAMETHROWER, DRAGON_CLAW,  ICE_FANG,     FIRE_PUNCH,   \
		 THUNDERPUNCH, CUT,          SURF,         STRENGTH
	; end

	db BANK(AxewPicFront)
