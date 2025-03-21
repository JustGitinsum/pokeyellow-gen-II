	db DEX_FRAXURE ; pokedex id

	db  66, 117,  70,  37,  40
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 90 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/fraxure.pic", 0, 1 ; sprite dimensions
	dw FraxurePicFront, FraxurePicBack

	db SLASH, CRUNCH, FOCUS_ENERGY, AQUA_TAIL ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   SWORDS_DANCE, TWISTER,      AXE_KICK,     TOXIC,        \
	 	 MEGAHORN,     FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  TRAILBLAZE,   \
		 ICE_PUNCH,    BLIZZARD,   	 HYPER_BEAM,   SIGNAL_BEAM,  POISON_JAB,   \
		 WATERFALL,    NIGHT_SLASH,  ENERGY_BALL,  ROCK_SLIDE,   THUNDER_FANG, \
		 EARTHQUAKE,   DIG,          IRON_HEAD,    ACCELEROCK,   DRAGON_PULSE, \
	     FIRE_BLAST,   FLAMETHROWER, DRAGON_CLAW,  ICE_FANG,     FIRE_PUNCH,   \
		 THUNDERPUNCH, CUT,          SURF,         STRENGTH
	; end

	db BANK(FraxurePicFront)
