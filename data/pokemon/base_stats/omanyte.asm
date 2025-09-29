	db DEX_OMANYTE ; pokedex id

	db  35,  40, 100,  35,  90
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 120 ; base exp

	INCBIN "gfx/pokemon/front/omanyte.pic", 0, 1 ; sprite dimensions
	dw OmanytePicFront, OmanytePicBack

	db WATER_GUN, WITHDRAW, MUD_SHOT, ANCIENTPOWER ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		MEGAHORN, 		BODY_SLAM, 		SLUDGE_BOMB,    BUBBLEBEAM,   \
	     TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB,   \
		 WATERFALL, 	ENERGY_BALL, 	ROCK_SLIDE, 	EARTH_POWER, 	ICE_BEAM, 	  \
		 IRON_HEAD, 	ACCELEROCK, 	STRENGTH, 		SURF 
	; end

	db BANK(OmanytePicFront)
