	db DEX_TOGETIC ; pokedex id

	db  55,  40,  85,  40,  105
	;   hp  atk  def  spd  spc

	db FAIRY, FLYING ; type
	db 78 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/togetic.pic", 0, 1 ; sprite dimensions
	dw TogeticPicFront, TogeticPicBack

	db GROWL, POUND, LOVELY_KISS, DRAIN_KISS ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     THUNDER_FANG,  THUNDER,      EARTHQUAKE,   EARTH_POWER,      DARK_PULSE,        \
	     ICE_BEAM,  ACCELEROCK,         FIRE_BLAST,   FLAMETHROWER,   ICE_FANG,         \
	     FIRE_PUNCH,   MOONBLAST,   SURF,         STRENGTH
	; end

	db BANK(TogeticPicFront)
