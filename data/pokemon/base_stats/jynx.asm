	db DEX_JYNX ; pokedex id

	db  65,  50,  35,  95,  95
	;   hp  atk  def  spd  spc

	db ICE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 137 ; base exp

	INCBIN "gfx/pokemon/front/jynx.pic", 0, 1 ; sprite dimensions
	dw JynxPicFront, JynxPicBack

	db POUND, LOVELY_KISS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     PSYCHIC_M,    TELEPORT,     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     DRAGON_PULSE,    FLAMETHROWER,   ICE_FANG,         PSYCHO_CUT,      \
	     MOONBLAST
	; end

	db BANK(JynxPicFront)
