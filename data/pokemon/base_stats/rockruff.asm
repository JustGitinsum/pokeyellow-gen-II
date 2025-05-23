	db DEX_ROCKRUFF ; pokedex id

	db  45, 65,  40,   30,  40
	;   hp  atk  def  spd  spc

	db ROCK, ROCK ; type
	db 190 ; catch rate
	db 56 ; base exp

	INCBIN "gfx/pokemon/front/rockruff.pic", 0, 1 ; sprite dimensions
	dw RockruffPicFront, RockruffPicBack

	db TACKLE, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     TRAILBLAZE,   HYPER_BEAM,  POISON_JAB,   NIGHT_SLASH,  ROCK_SLIDE,   \
		 THUNDER_FANG, EARTHQUAKE,  EARTH_POWER,  DIG,          IRON_HEAD,    \
		 ACCELEROCK,   PLAY_ROUGH,  DRAGON_CLAW,  MOONBLAST,    CUT,          \
		 STRENGTH
	; end

	db BANK(RockruffPicFront)
