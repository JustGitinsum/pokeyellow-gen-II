	db DEX_OMASTAR ; pokedex id

	db  70,  60, 125,  55, 115
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 199 ; base exp

	INCBIN "gfx/pokemon/front/omastar.pic", 0, 1 ; sprite dimensions
	dw OmastarPicFront, OmastarPicBack

	db TRAILBLAZE, WITHDRAW, HORN_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		MEGAHORN, 		BODY_SLAM, 		SLUDGE_BOMB,    BUBBLEBEAM,   \
	     TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB,   \
		 WATERFALL, 	ENERGY_BALL, 	ROCK_SLIDE, 	EARTH_POWER, 	ICE_BEAM, 	  \
		 IRON_HEAD, 	ACCELEROCK, 	STRENGTH, 		SURF 
	; end

	db BANK(OmastarPicFront)
