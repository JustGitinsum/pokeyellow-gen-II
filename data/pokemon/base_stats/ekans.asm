	db DEX_EKANS ; pokedex id

	db  35,  60,  44,  55,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 255 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/ekans.pic", 0, 1 ; sprite dimensions
	dw EkansPicFront, EkansPicBack

	db WRAP, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,       	FIRE_FANG,    BODY_SLAM,  	SLUDGE_BOMB,  \
	     TRAILBLAZE,   HYPER_BEAM,  	SIGNAL_BEAM,  POISON_JAB,   GIGA_DRAIN,   \
		 ROCK_SLIDE,   THUNDER_FANG,	EARTHQUAKE,   EARTH_POWER,  DIG,          \
		 DARK_PULSE,   ACCELEROCK,   	DRAGON_PULSE, ICE_FANG,     STRENGTH
	; end

	db BANK(EkansPicFront)
