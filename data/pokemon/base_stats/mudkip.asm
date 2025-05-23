	db DEX_MUDKIP ; pokedex id

	db  50,  70,  50,  40,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 180 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/mudkip.pic", 0, 1 ; sprite dimensions
	dw MudkipPicFront, MudkipPicBack

	db TACKLE, GROWL, TRAILBLAZE, DOUBLE_KICK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         DIG,          \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      FLAMETHROWER,   \
	     ICE_FANG,         MOONBLAST,   SURF,         STRENGTH
	; end

	db BANK(MudkipPicFront)
