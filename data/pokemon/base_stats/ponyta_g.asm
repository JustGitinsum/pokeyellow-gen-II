	db DEX_PONYTA_G ; pokedex id

	db  50,  85,  55,  90,  65
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 190 ; catch rate
	db 82 ; base exp

	INCBIN "gfx/pokemon/front/ponyta_g.pic", 0, 1 ; sprite dimensions
	dw Ponyta_GPicFront, Ponyta_GPicBack

	db TACKLE, GROWL, CONFUSION, TAIL_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     NIGHT_SLASH,         DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FIRE_BLAST,   STEEL_WING,        FLAMETHROWER,   ICE_FANG,         MOONBLAST
	; end

	db BANK(Ponyta_GPicFront)
