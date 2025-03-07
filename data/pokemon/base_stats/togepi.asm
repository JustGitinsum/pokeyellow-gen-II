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
	tmhm FORCE_PALM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     THUNDERBOLT,  THUNDER,      EARTHQUAKE,   EARTH_POWER,      DARK_PULSE,        \
	     DOUBLE_TEAM,  ACCELEROCK,         FIRE_BLAST,   IRON_HEAD,   REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   SURF,         STRENGTH
	; end

	db BANK(TogepiPicFront)
