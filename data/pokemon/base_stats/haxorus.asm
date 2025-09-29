	db DEX_HAXORUS ; pokedex id

	db  76, 147,  90,  97, 60
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 9 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/haxorus.pic", 0, 1 ; sprite dimensions
	dw HaxorusPicFront, HaxorusPicBack

	db IRON_TAIL, CRUNCH, SWORDS_DANCE, AQUA_TAIL ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   SWORDS_DANCE,  TWISTER,       CLOSE_COMBAT,  TOXIC,        \
	 	 MEGAHORN,      FIRE_FANG,     BODY_SLAM,     SLUDGE_BOMB,   TRAILBLAZE,   \
		 ICE_PUNCH,     BLIZZARD,      HYPER_BEAM,    SIGNAL_BEAM,   POISON_JAB,   \
		 WATERFALL,     NIGHT_SLASH,   ENERGY_BALL,   ROCK_SLIDE,    THUNDER_FANG, \
		 EARTHQUAKE,    DIG,           AERIAL_ACE,    IRON_HEAD,     ACCELEROCK,   \
		 DRAGON_PULSE,  FIRE_BLAST,    FLAMETHROWER,  DRAGON_CLAW,   ICE_FANG,     \
		 FIRE_PUNCH,    THUNDERPUNCH,  CUT,           SURF,          STRENGTH
	; end

	db BANK(HaxorusPicFront)
