	db DEX_RAPIDASH ; pokedex id

	db  65, 100,  70, 105,  80
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 60 ; catch rate
	db 192 ; base exp

	INCBIN "gfx/pokemon/front/rapidash.pic", 0, 1 ; sprite dimensions
	dw RapidashPicFront, RapidashPicBack

	db AGILITY, FLAMETHROWER, BODY_SLAM, FIRE_SPIN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	CLOSE_COMBAT,   TOXIC, 		    MEGAHORN, 		BODY_SLAM, 	  \
		 TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB, 	ENERGY_BALL, 	EARTHQUAKE,   \
		 EARTH_POWER, 	AERIAL_ACE, 	IRON_HEAD, 		ACCELEROCK, 	FIRE_BLAST,   \
		 FLAMETHROWER,  PLAY_ROUGH, 	STRENGTH, 		FLASH 
	; end

	db BANK(RapidashPicFront)
