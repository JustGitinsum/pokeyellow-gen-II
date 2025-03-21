	db DEX_MARSHTOMP ; pokedex id

	db  70,  85,  70,  50,  70
	;   hp  atk  def  spd  spc

	db WATER, GROUND ; type
	db 90 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/marshtomp.pic", 0, 1 ; sprite dimensions
	dw MarshtompPicFront, MarshtompPicBack

	db TRAILBLAZE, ROCK_TOMB, DOUBLE_KICK, SUPERSONIC ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         DIG,          \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      FLAMETHROWER,   \
	     ICE_FANG,         MOONBLAST,   SURF,         STRENGTH
	; end

	db BANK(MarshtompPicFront)
