	db DEX_TOGEKISS ; pokedex id

	db  85,  50,  95,  80,  120
	;   hp  atk  def  spd  spc

	db FAIRY, FLYING ; type
	db 45 ; catch rate
	db 245 ; base exp

	INCBIN "gfx/pokemon/front/togekiss.pic", 0, 1 ; sprite dimensions
	dw TogekissPicFront, TogekissPicBack

	db AIR_SLASH, AURA_SPHERE, TRI_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     THUNDERBOLT,  THUNDER,      EARTHQUAKE,   EARTH_POWER,      DARK_PULSE,        \
	     DOUBLE_TEAM,  ACCELEROCK,         FIRE_BLAST,   IRON_HEAD,   REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   SURF,         STRENGTH
	; end

	db BANK(TogekissPicFront)
