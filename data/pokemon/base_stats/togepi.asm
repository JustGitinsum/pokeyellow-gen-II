	db DEX_TOGEPI ; pokedex id

	db 35,  20,  65,  40,  65
	;   hp  atk  def  spd  spc

	db FAIRY, FAIRY ; type
	db 190 ; catch rate
	db 49 ; base exp

	INCBIN "gfx/pokemon/front/togepi.pic", 0, 1 ; sprite dimensions
	dw TogepiPicFront, TogepiPicBack

	db GROWL, POUND, LOVELY_KISS, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     THUNDER_FANG,  THUNDER,      EARTHQUAKE,   EARTH_POWER,      DARK_PULSE,        \
	     ICE_BEAM,  ACCELEROCK,         FIRE_BLAST,   FLAMETHROWER,   ICE_FANG,         \
	     FIRE_PUNCH,   MOONBLAST,   SURF,         STRENGTH
	; end

	db BANK(TogepiPicFront)
