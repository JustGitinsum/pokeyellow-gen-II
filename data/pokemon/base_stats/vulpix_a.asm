	db DEX_VULPIX_A ; pokedex id

	db  38,  41,  40,  65,  65
	;   hp  atk  def  spd  spc

	db ICE, ICE ; type
	db 190 ; catch rate
	db 63 ; base exp

	INCBIN "gfx/pokemon/front/vulpix_a.pic", 0, 1 ; sprite dimensions
	dw Vulpix_APicFront, Vulpix_APicBack

	db TACKLE, TAIL_WHIP, AURORA_BEAM, OMINOUS_WIND ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  NIGHT_SLASH,         \
	     DIG,          DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FIRE_BLAST,   STEEL_WING,        FLAMETHROWER,   ICE_FANG,         MOONBLAST
	; end

	db BANK(Vulpix_APicFront)
