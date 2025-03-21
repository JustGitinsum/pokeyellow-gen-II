	db DEX_SKIDDO ; pokedex id

	db  66,  65,  48,  52,  62
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 70 ; base exp

	INCBIN "gfx/pokemon/front/skiddo.pic", 0, 1 ; sprite dimensions
	dw SkiddoPicFront, SkiddoPicBack

	db TACKLE, GROWTH, TAIL_WHIP, VINE_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     NIGHT_SLASH,         \
	     THUNDER_FANG,  THUNDER,      DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FLAMETHROWER,   ICE_FANG,         MOONBLAST
	; end

	db BANK(SkiddoPicFront)
