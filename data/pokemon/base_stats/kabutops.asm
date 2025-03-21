	db DEX_KABUTOPS ; pokedex id

	db  60, 115, 105,  80,  70
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp

	INCBIN "gfx/pokemon/front/kabutops.pic", 0, 1 ; sprite dimensions
	dw KabutopsPicFront, KabutopsPicBack

	db SCRATCH, HARDEN, MEGA_DRAIN, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   SWORDS_DANCE, AXE_KICK,    TOXIC,        FIRE_FANG,    \
	     BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     \
	     BLIZZARD,     HYPER_BEAM,   POISON_JAB,   PSYBEAM, NIGHT_SLASH,         \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      FLAMETHROWER,   \
	     ICE_FANG,         MOONBLAST,   CUT,          SURF
	; end

	db BANK(KabutopsPicFront)
