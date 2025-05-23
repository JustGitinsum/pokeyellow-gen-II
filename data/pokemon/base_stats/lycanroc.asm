	db DEX_LYCANROC ; pokedex id

	db  75, 115, 65,  112, 65
	;   hp  atk  def  spd  spc

	db ROCK, ROCK ; type
	db 90 ; catch rate
	db 170 ; base exp

	INCBIN "gfx/pokemon/front/lycanroc.pic", 0, 1 ; sprite dimensions
	dw LycanrocPicFront, LycanrocPicBack

	db SAND_ATTACK, ROAR, BITE, ROCK_TOMB ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     TRAILBLAZE,   HYPER_BEAM,  POISON_JAB,   NIGHT_SLASH,  ROCK_SLIDE,   \
		 THUNDER_FANG, EARTHQUAKE,  EARTH_POWER,  DIG,          IRON_HEAD,    \
		 ACCELEROCK,   PLAY_ROUGH,  DRAGON_CLAW,  MOONBLAST,    CUT,          \
		 STRENGTH
	; end

	db BANK(LycanrocPicFront)
