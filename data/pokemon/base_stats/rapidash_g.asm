	db DEX_RAPIDASH_G ; pokedex id

	db  65, 100,  70, 105,  80
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FAIRY ; type
	db 60 ; catch rate
	db 175 ; base exp

	INCBIN "gfx/pokemon/front/rapidash_g.pic", 0, 1 ; sprite dimensions
	dw Rapidash_GPicFront, Rapidash_GPicBack

	db MOONBLAST, PSYCHO_CUT, POISON_JAB, MEGAHORN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     HYPER_BEAM,   NIGHT_SLASH,         DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FIRE_BLAST,   STEEL_WING,        FLAMETHROWER,   ICE_FANG,         \
	     MOONBLAST
	; end

	db BANK(Rapidash_GPicFront)
