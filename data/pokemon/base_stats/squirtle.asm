	db DEX_SQUIRTLE ; pokedex id

	db  44,  48,  65,  43,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp

	INCBIN "gfx/pokemon/front/squirtle.pic", 0, 1 ; sprite dimensions
	dw SquirtlePicFront, SquirtlePicBack

	db POUND, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,  SWORDS_DANCE,  CLOSE_COMBAT,   TOXIC,         BODY_SLAM,    \
		 BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,      BLIZZARD,   	 HYPER_BEAM,   \
	     POISON_JAB,   WATERFALL,     EARTHQUAKE,     EARTH_POWER,   DIG,          \
		 ICE_BEAM,     IRON_HEAD,     ACCELEROCK,     DRAGON_PULSE,  PLAY_ROUGH,   \
		 DRAGON_CLAW,  ICE_FANG,      MOONBLAST,      SURF,          STRENGTH
	; end

	db BANK(SquirtlePicFront)
