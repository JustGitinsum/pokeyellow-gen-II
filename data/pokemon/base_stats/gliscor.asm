	db DEX_GLISCOR ; pokedex id

	db  75,  95, 125,  95,  75
	;   hp  atk  def  spd  spc

	db GROUND, FLYING ; type
	db 120 ; catch rate
	db 179 ; base exp

	INCBIN "gfx/pokemon/front/gliscor.pic", 0, 1 ; sprite dimensions
	dw GliscorPicFront, GliscorPicBack

	db THUNDER_FANG, FIRE_FANG, SUPERSONIC, POISON_JAB ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   TWISTER,    TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  \
	     HYPER_BEAM,   NIGHT_SLASH,         GIGA_DRAIN,   DARK_PULSE,        ICE_BEAM,  \
	     STEEL_WING,        ICE_FANG,         MOONBLAST
	; end

	db BANK(GliscorPicFront)
