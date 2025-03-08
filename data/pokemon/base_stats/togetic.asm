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
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     THUNDERBOLT,  THUNDER,      EARTHQUAKE,   EARTH_POWER,      DARK_PULSE,        \
	     DOUBLE_TEAM,  ACCELEROCK,         FIRE_BLAST,   IRON_HEAD,   REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   SURF,         STRENGTH
	; end

	db BANK(TogeticPicFront)
