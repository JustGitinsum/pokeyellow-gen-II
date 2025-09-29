	db DEX_PONYTA ; pokedex id

	db  50,  85,  55,  90,  65
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 152 ; base exp

	INCBIN "gfx/pokemon/front/ponyta.pic", 0, 1 ; sprite dimensions
	dw PonytaPicFront, PonytaPicBack

	db EMBER, GROWL, TACKLE, TAIL_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	CLOSE_COMBAT,   TOXIC, 		    MEGAHORN, 		BODY_SLAM, 	  \
		 TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB, 	ENERGY_BALL, 	EARTHQUAKE,   \
		 EARTH_POWER, 	AERIAL_ACE, 	IRON_HEAD, 		ACCELEROCK, 	FIRE_BLAST,   \
		 FLAMETHROWER,  PLAY_ROUGH, 	STRENGTH, 		FLASH 
	; end

	db BANK(PonytaPicFront)
