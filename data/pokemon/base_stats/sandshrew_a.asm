	db DEX_SANDSHREW_A ; pokedex id

	db  50,  75,  90,  40,  35
	;   hp  atk  def  spd  spc

	db ICE, STEEL ; type
	db 255 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/sandshrew_a.pic", 0, 1 ; sprite dimensions
	dw Sandshrew_APicFront, Sandshrew_APicBack

	db SCRATCH, DEFENSE_CURL, MIST, ICE_FANG ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     POISON_JAB,   PSYBEAM, NIGHT_SLASH,         EARTHQUAKE,   EARTH_POWER,      \
	     DIG,          DARK_PULSE,        ICE_BEAM,  ACCELEROCK,         STEEL_WING,        \
	     FLAMETHROWER,   ICE_FANG,         FIRE_PUNCH,   MOONBLAST,   CUT,          \
	     STRENGTH
	; end

	db BANK(Sandshrew_APicFront)
