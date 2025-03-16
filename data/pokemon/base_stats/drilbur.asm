	db DEX_DRILBUR ; pokedex id

	db  60,  85,  40, 68,  45
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 66 ; base exp

	INCBIN "gfx/pokemon/front/drilbur.pic", 0, 1 ; sprite dimensions
	dw DrilburPicFront, DrilburPicBack

	db SWORDS_DANCE, ROCK_SLIDE, DIG, IRON_HEAD ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         EARTHQUAKE,   EARTH_POWER,      DIG,          DARK_PULSE,        \
	     DOUBLE_TEAM,  ACCELEROCK,         REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT
	; end

	db BANK(DrilburPicFront)
