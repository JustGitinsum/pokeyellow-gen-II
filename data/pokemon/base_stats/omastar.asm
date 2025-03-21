	db DEX_OMASTAR ; pokedex id

	db  70,  60, 125,  55, 115
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 199 ; base exp

	INCBIN "gfx/pokemon/front/omastar.pic", 0, 1 ; sprite dimensions
	dw OmastarPicFront, OmastarPicBack

	db TRAILBLAZE, WITHDRAW, HORN_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     HYPER_BEAM,   \
	     POISON_JAB,   PSYBEAM, NIGHT_SLASH,         DARK_PULSE,        ICE_BEAM,  \
	     IRON_HEAD,      FLAMETHROWER,   ICE_FANG,         MOONBLAST,   \
	     SURF
	; end

	db BANK(OmastarPicFront)
