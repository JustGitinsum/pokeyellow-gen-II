	db DEX_CLEFABLE ; pokedex id

	db  95,  70,  73,  60,  85
	;   hp  atk  def  spd  spc

	db FAIRY, FAIRY ; type
	db 25 ; catch rate
	db 129 ; base exp

	INCBIN "gfx/pokemon/front/clefable.pic", 0, 1 ; sprite dimensions
	dw ClefablePicFront, ClefablePicBack

	db SING, DOUBLESLAP, DRAIN_KISS, DRAGON_PULSE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     ENERGY_BALL,    THUNDER_FANG,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      DRAGON_PULSE,    \
	     FIRE_BLAST,   FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, PSYCHO_CUT,      \
	     THUNDERPUNCH,   MOONBLAST,   STRENGTH,     FLASH
	; end

	db BANK(ClefablePicFront)
