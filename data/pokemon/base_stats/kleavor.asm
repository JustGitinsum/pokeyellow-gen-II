	db DEX_KLEAVOR ; pokedex id

	db  70, 135,  95, 85,  70
	;   hp  atk  def  spd  spc

	db BUG, ROCK ; type
	db 45 ; catch rate
	db 175 ; base exp

	INCBIN "gfx/pokemon/front/kleavor.pic", 0, 1 ; sprite dimensions
	dw KleavorPicFront, KleavorPicBack

	db ICE_BEAM, METAL_CLAW, SLASH, WING_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  HYPER_BEAM,   \
	     NIGHT_SLASH,         DARK_PULSE,        ICE_BEAM,  STEEL_WING,        \
	     FLAMETHROWER,   ICE_FANG,         MOONBLAST,   CUT
	; end

	db BANK(KleavorPicFront)
