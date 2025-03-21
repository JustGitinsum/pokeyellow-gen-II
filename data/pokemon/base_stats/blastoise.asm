	db DEX_BLASTOISE ; pokedex id

	db  79,  83, 100,  78,  85
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 210 ; base exp

	INCBIN "gfx/pokemon/front/blastoise.pic", 0, 1 ; sprite dimensions
	dw BlastoisePicFront, BlastoisePicBack

	db TACKLE, WITHDRAW, BITE, AQUA_TAIL ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   SWORDS_DANCE, AXE_KICK,     TOXIC,        BODY_SLAM,    \
		 BUBBLEBEAM,   TRAILBLAZE,   ICE_PUNCH,    BLIZZARD,   	 HYPER_BEAM,   \
	     POISON_JAB,   WATERFALL,    EARTHQUAKE,   EARTH_POWER,  DIG,          \
		 ICE_BEAM,     IRON_HEAD,    ACCELEROCK,   DRAGON_PULSE, PLAY_ROUGH,   \
		 DRAGON_CLAW,  ICE_FANG,     MOONBLAST,    SURF,         STRENGTH
	; end

	db BANK(BlastoisePicFront)
