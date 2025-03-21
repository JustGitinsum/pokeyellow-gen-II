	db DEX_LOPUNNY ; pokedex id

	db  65,  76,  84, 105,  54
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp

	INCBIN "gfx/pokemon/front/lopunny.pic", 0, 1 ; sprite dimensions
	dw LopunnyPicFront, LopunnyPicBack

	db BITE, DEFENSE_CURL, QUICK_ATTACK, DOUBLE_KICK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   \
	     TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     HYPER_BEAM,   NIGHT_SLASH,         \
	     THUNDER_FANG,  THUNDER,      DIG,          DARK_PULSE,        ICE_BEAM,  \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         MOONBLAST
	; end

	db BANK(LopunnyPicFront)
