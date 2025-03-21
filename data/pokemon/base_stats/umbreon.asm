	db DEX_UMBREON ; pokedex id

	db  95,  65, 110,  65, 60
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 45 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/umbreon.pic", 0, 1 ; sprite dimensions
	dw UmbreonPicFront, UmbreonPicBack

	db TACKLE, TAIL_WHIP, QUICK_ATTACK, BITE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   \
	     TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     HYPER_BEAM,   NIGHT_SLASH,         \
	     THUNDER_FANG,  THUNDER,      DIG,          DARK_PULSE,        ICE_BEAM,  \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         MOONBLAST
	; end

	db BANK(UmbreonPicFront)
