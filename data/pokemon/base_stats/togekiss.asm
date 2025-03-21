	db DEX_TOGEKISS ; pokedex id

	db  85,  50,  95,  80,  120
	;   hp  atk  def  spd  spc

	db FAIRY, FLYING ; type
	db 45 ; catch rate
	db 245 ; base exp

	INCBIN "gfx/pokemon/front/togekiss.pic", 0, 1 ; sprite dimensions
	dw TogekissPicFront, TogekissPicBack

	db AIR_SLASH, AURA_SPHERE, THUNDERPUNCH, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     THUNDER_FANG,  THUNDER,      EARTHQUAKE,   EARTH_POWER,      DARK_PULSE,        \
	     ICE_BEAM,  ACCELEROCK,         FIRE_BLAST,   FLAMETHROWER,   ICE_FANG,         \
	     FIRE_PUNCH,   MOONBLAST,   SURF,         STRENGTH
	; end

	db BANK(TogekissPicFront)
