	db DEX_DRILBUR ; pokedex id

	db  60,  85,  40, 68,  45
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 66 ; base exp

	INCBIN "gfx/pokemon/front/drilbur.pic", 0, 1 ; sprite dimensions
	dw DrilburPicFront, DrilburPicBack

	db SWORDS_DANCE, FIRE_PUNCH, DIG, FLAMETHROWER ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  HYPER_BEAM,   \
	     NIGHT_SLASH,         EARTHQUAKE,   EARTH_POWER,      DIG,          DARK_PULSE,        \
	     ICE_BEAM,  ACCELEROCK,         ICE_FANG,         FIRE_PUNCH,   MOONBLAST,   \
	     CUT
	; end

	db BANK(DrilburPicFront)
