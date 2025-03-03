	db DEX_OBSTAGOON ; pokedex id

	db  93,  90,  101,  81,  95
	;   hp  atk  def  spd  spc

	db NORMAL, DARK ; type
	db 90 ; catch rate
	db 220 ; base exp

	INCBIN "gfx/pokemon/front/obstagoon.pic", 0, 1 ; sprite dimensions
	dw ObstagoonPicFront, ObstagoonPicBack

	db NIGHT_SLASH, REST, HEADBUTT, PIN_MISSILE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      DIG,          DARK_PULSE,        DOUBLE_TEAM,  \
	     SWIFT,        IRON_HEAD,   REST,         SUBSTITUTE
	; end

	db BANK(ObstagoonPicFront)
