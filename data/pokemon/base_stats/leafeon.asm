	db DEX_LEAFEON ; pokedex id

	db  65, 110, 130,  93, 60
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/leafeon.pic", 0, 1 ; sprite dimensions
	dw LeafeonPicFront, LeafeonPicBack

	db BITE, TAIL_WHIP, SAND_ATTACK, GROWL ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     HYPER_BEAM,   NIGHT_SLASH,         GIGA_DRAIN,   ENERGY_BALL,    DARK_PULSE,        \
	     ICE_BEAM,  IRON_HEAD,      ICE_FANG,         MOONBLAST,   \
	     CUT
	; end

	db BANK(LeafeonPicFront)
