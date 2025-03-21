	db DEX_GOLDUCK ; pokedex id

	db  80,  82,  78,  85,  80
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 75 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/golduck.pic", 0, 1 ; sprite dimensions
	dw GolduckPicFront, GolduckPicBack

	db SCREECH, PSYBEAM, DISABLE, AQUA_TAIL ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   SIGNAL_BEAM,      POISON_JAB,   WATERFALL,      PSYBEAM, \
	     NIGHT_SLASH,         DIG,          DARK_PULSE,        ICE_BEAM,  \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         MOONBLAST,   SURF,         \
	     STRENGTH
	; end

	db BANK(GolduckPicFront)
