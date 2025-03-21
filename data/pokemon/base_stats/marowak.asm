	db DEX_MAROWAK ; pokedex id

	db  60,  80, 110,  45,  50
	;   hp  atk  def  spd  spc

	db GHOST, FIRE ; type
	db 75 ; catch rate
	db 124 ; base exp

	INCBIN "gfx/pokemon/front/marowak.pic", 0, 1 ; sprite dimensions
	dw MarowakPicFront, MarowakPicBack

	db BULLDOZE, TAIL_WHIP, ANCIENTPOWER, SHADOW_CLAW ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   SWORDS_DANCE, TOXIC,        BODY_SLAM,  	 TRAILBLAZE,    \
		 POISON_JAB,   NIGHT_SLASH,  ROCK_SLIDE,   EARTHQUAKE,   EARTH_POWER,   \
		 DIG,          IRON_HEAD,    ACCELEROCK,   FIRE_BLAST,   FLAMETHROWER,  \
	     SHADOW_BALL,  THUNDER_WAVE, PSYCHO_CUT,   AURA_SPHERE,  FIRE_PUNCH,    \
	     STRENGTH,     FLASH
	; end

	db BANK(MarowakPicFront)
