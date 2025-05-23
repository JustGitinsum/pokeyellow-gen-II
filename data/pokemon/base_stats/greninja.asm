	db DEX_GRENINJA ; pokedex id

	db  72,  95, 67,  122,  103
	;   hp  atk  def  spd  spc

	db WATER, DARK ; type
	db 45 ; catch rate
	db 210 ; base exp

	INCBIN "gfx/pokemon/front/greninja.pic", 0, 1 ; sprite dimensions
	dw GreninjaPicFront, GreninjaPicBack

	db SMOKESCREEN, HEADBUTT, ROCK_SLIDE, SUBSTITUTE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   SWORDS_DANCE, CLOSE_COMBAT,     TOXIC,        BODY_SLAM,    \
		 BUBBLEBEAM,   TRAILBLAZE,   ICE_PUNCH,    BLIZZARD,   	 HYPER_BEAM,   \
	     POISON_JAB,   WATERFALL,    EARTHQUAKE,   EARTH_POWER,  DIG,          \
		 ICE_BEAM,     IRON_HEAD,    ACCELEROCK,   DRAGON_PULSE, PLAY_ROUGH,   \
		 DRAGON_CLAW,  ICE_FANG,     MOONBLAST,    SURF,         STRENGTH
	; end

	db BANK(GreninjaPicFront)
