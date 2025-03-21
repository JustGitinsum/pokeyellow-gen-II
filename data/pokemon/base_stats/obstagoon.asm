	db DEX_OBSTAGOON ; pokedex id

	db  93,  90,  101,  81,  95
	;   hp  atk  def  spd  spc

	db NORMAL, DARK ; type
	db 90 ; catch rate
	db 220 ; base exp

	INCBIN "gfx/pokemon/front/obstagoon.pic", 0, 1 ; sprite dimensions
	dw ObstagoonPicFront, ObstagoonPicBack

	db NIGHT_SLASH, ICE_FANG, HEADBUTT, PIN_MISSILE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   \
	     TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     HYPER_BEAM,   NIGHT_SLASH,         \
	     THUNDER_FANG,  THUNDER,      DIG,          DARK_PULSE,        ICE_BEAM,  \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         MOONBLAST
	; end

	db BANK(ObstagoonPicFront)
