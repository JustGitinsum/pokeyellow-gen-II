	db DEX_SLOWPOKE ; pokedex id

	db  90,  65,  65,  15,  40
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 190 ; catch rate
	db 99 ; base exp

	INCBIN "gfx/pokemon/front/slowpoke.pic", 0, 1 ; sprite dimensions
	dw SlowpokePicFront, SlowpokePicBack

	db CONFUSION, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   \
	     TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     SIGNAL_BEAM,      NIGHT_SLASH,         \
	     EARTHQUAKE,   EARTH_POWER,      DIG,          PSYCHIC_M,    TELEPORT,     \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      FIRE_BLAST,   \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, PSYCHO_CUT,      \
	     THUNDERPUNCH,   MOONBLAST,   SURF,         STRENGTH,     FLASH
	; end

	db BANK(SlowpokePicFront)
