	db DEX_SWAMPERT ; pokedex id

	db  100, 110, 90,  60,  90
	;   hp  atk  def  spd  spc

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 210 ; base exp

	INCBIN "gfx/pokemon/front/swampert.pic", 0, 1 ; sprite dimensions
	dw SwampertPicFront, SwampertPicBack

	db BUBBLEBEAM, FIRE_PUNCH, BODY_SLAM, AMNESIA ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     EARTHQUAKE,   EARTH_POWER,      DIG,          DARK_PULSE,        ICE_BEAM,  \
	     IRON_HEAD,      FLAMETHROWER,   ICE_FANG,         MOONBLAST,   \
	     SURF,         STRENGTH
	; end

	db BANK(SwampertPicFront)
