	db DEX_SANDSHREW ; pokedex id

	db  50,  75,  85,  40,  30
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 93 ; base exp

	INCBIN "gfx/pokemon/front/sandshrew.pic", 0, 1 ; sprite dimensions
	dw SandshrewPicFront, SandshrewPicBack

	db SCRATCH, DEFENSE_CURL, POISON_FANG, BULLDOZE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     POISON_JAB,   PSYBEAM, NIGHT_SLASH,         EARTHQUAKE,   EARTH_POWER,      \
	     DIG,          DARK_PULSE,        ICE_BEAM,  ACCELEROCK,         STEEL_WING,        \
	     FLAMETHROWER,   ICE_FANG,         FIRE_PUNCH,   MOONBLAST,   CUT,          \
	     STRENGTH
	; end

	db BANK(SandshrewPicFront)
