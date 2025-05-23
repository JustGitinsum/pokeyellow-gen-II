	db DEX_WARTORTLE ; pokedex id

	db  59,  63,  80,  58,  65
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp

	INCBIN "gfx/pokemon/front/wartortle.pic", 0, 1 ; sprite dimensions
	dw WartortlePicFront, WartortlePicBack

	db POUND, TAIL_WHIP, BUBBLE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   SWORDS_DANCE, CLOSE_COMBAT,     TOXIC,        BODY_SLAM,    \
		 BUBBLEBEAM,   TRAILBLAZE,   ICE_PUNCH,    BLIZZARD,   	 HYPER_BEAM,   \
	     POISON_JAB,   WATERFALL,    EARTHQUAKE,   EARTH_POWER,  DIG,          \
		 ICE_BEAM,     IRON_HEAD,    ACCELEROCK,   DRAGON_PULSE, PLAY_ROUGH,   \
		 DRAGON_CLAW,  ICE_FANG,     MOONBLAST,    SURF,         STRENGTH
	; end

	db BANK(WartortlePicFront)
