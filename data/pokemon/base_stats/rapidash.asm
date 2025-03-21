	db DEX_RAPIDASH ; pokedex id

	db  65, 100,  70, 105,  80
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 60 ; catch rate
	db 192 ; base exp

	INCBIN "gfx/pokemon/front/rapidash.pic", 0, 1 ; sprite dimensions
	dw RapidashPicFront, RapidashPicBack

	db AGILITY, FLAMETHROWER, BODY_SLAM, FIRE_SPIN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     HYPER_BEAM,   NIGHT_SLASH,         DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FIRE_BLAST,   STEEL_WING,        FLAMETHROWER,   ICE_FANG,         \
	     MOONBLAST
	; end

	db BANK(RapidashPicFront)
