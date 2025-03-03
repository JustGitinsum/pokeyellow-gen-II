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
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      DIG,          DARK_PULSE,        DOUBLE_TEAM,  \
	     SWIFT,        IRON_HEAD,   REST,         SUBSTITUTE
	; end

	db BANK(LopunnyPicFront)
