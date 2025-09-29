	db DEX_MANKEY ; pokedex id

	db  40,  80,  35,  70,  35
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 190 ; catch rate
	db 74 ; base exp

	INCBIN "gfx/pokemon/front/mankey.pic", 0, 1 ; sprite dimensions
	dw MankeyPicFront, MankeyPicBack

	db SCRATCH, LEER, FOCUS_ENERGY, FURY_SWIPES ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,  SWORDS_DANCE, CLOSE_COMBAT, TOXIC,        BODY_SLAM,    \
		 TRAILBLAZE,   ICE_PUNCH,    POISON_JAB,   NIGHT_SLASH,  ROCK_SLIDE,   \
		 EARTHQUAKE,   DIG,          AERIAL_ACE,   ACCELEROCK,   PLAY_ROUGH,   \
		 THUNDER_WAVE, AURA_SPHERE,  FIRE_PUNCH,   THUNDERPUNCH, STRENGTH
	; end

	db BANK(MankeyPicFront)
