	db DEX_WIGGLYTUFF ; pokedex id

	db 140,  70,  45,  45,  50
	;   hp  atk  def  spd  spc

	db NORMAL, FAIRY ; type
	db 50 ; catch rate
	db 109 ; base exp

	INCBIN "gfx/pokemon/front/wigglytuff.pic", 0, 1 ; sprite dimensions
	dw WigglytuffPicFront, WigglytuffPicBack

	db SING, DISABLE, MOONBLAST, DOUBLESLAP ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     ENERGY_BALL,    THUNDER_FANG,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      FIRE_BLAST,   \
	     FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, PSYCHO_CUT,      THUNDERPUNCH,   \
	     MOONBLAST,   STRENGTH,     FLASH
	; end

	db BANK(WigglytuffPicFront)
