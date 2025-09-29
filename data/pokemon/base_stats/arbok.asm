	db DEX_ARBOK ; pokedex id

	db  60,  85,  69,  80,  65
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 90 ; catch rate
	db 147 ; base exp

	INCBIN "gfx/pokemon/front/arbok.pic", 0, 1 ; sprite dimensions
	dw ArbokPicFront, ArbokPicBack

	db WRAP, LEER, POISON_FANG, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,       	FIRE_FANG,     BODY_SLAM,  	SLUDGE_BOMB,  \
	     TRAILBLAZE,   HYPER_BEAM,  	SIGNAL_BEAM,   POISON_JAB,   GIGA_DRAIN,   \
		 ROCK_SLIDE,   THUNDER_FANG,	EARTHQUAKE,    EARTH_POWER,  DIG,          \
		 DARK_PULSE,   ACCELEROCK,   	DRAGON_PULSE,  ICE_FANG,     STRENGTH
	; end

	db BANK(ArbokPicFront)
