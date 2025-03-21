	db DEX_TREECKO ; pokedex id

	db  40,  45,  35,  70,  65
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 180 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/treecko.pic", 0, 1 ; sprite dimensions
	dw TreeckoPicFront, TreeckoPicBack

	db POUND, LEER, VINE_WHIP, QUICK_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     NIGHT_SLASH,         GIGA_DRAIN,   ENERGY_BALL,    DARK_PULSE,        ICE_BEAM,  \
	     IRON_HEAD,      ICE_FANG,         MOONBLAST,   CUT
	; end

	db BANK(TreeckoPicFront)
