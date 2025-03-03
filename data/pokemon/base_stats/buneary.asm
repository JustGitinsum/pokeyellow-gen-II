	db DEX_BUNEARY ; pokedex id

	db  55,  66,  44,  85,  44
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp

	INCBIN "gfx/pokemon/front/buneary.pic", 0, 1 ; sprite dimensions
	dw BunearyPicFront, BunearyPicBack

	db POUND, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    BLIZZARD,     RAGE,         THUNDERBOLT,  THUNDER,      \
	     DIG,          DARK_PULSE,        DOUBLE_TEAM,  SWIFT,        \
	     IRON_HEAD,   REST,         SUBSTITUTE
	; end

	db BANK(BunearyPicFront)
