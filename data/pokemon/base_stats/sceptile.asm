	db DEX_SCEPTILE ; pokedex id

	db  70,  85,  65,  120, 105
	;   hp  atk  def  spd  spc

	db GRASS, DRAGON ; type
	db 45 ; catch rate
	db 239 ; base exp

	INCBIN "gfx/pokemon/front/sceptile.pic", 0, 1 ; sprite dimensions
	dw SceptilePicFront, SceptilePicBack

	db BITE, GIGA_DRAIN, SLAM, ICE_BEAM ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     HYPER_BEAM,   NIGHT_SLASH,         GIGA_DRAIN,   ENERGY_BALL,    DARK_PULSE,        \
	     ICE_BEAM,  IRON_HEAD,      ICE_FANG,         MOONBLAST,   \
	     CUT
	; end

	db BANK(SceptilePicFront)
