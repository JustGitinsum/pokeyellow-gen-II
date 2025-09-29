	db DEX_SKIDDO ; pokedex id

	db  66,  65,  48,  52,  62
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 70 ; base exp

	INCBIN "gfx/pokemon/front/skiddo.pic", 0, 1 ; sprite dimensions
	dw SkiddoPicFront, SkiddoPicBack

	db TACKLE, GROWTH, TAIL_WHIP, VINE_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    MEGAHORN, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	GIGA_DRAIN,   \
		 ENERGY_BALL, 	ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER, 	DIG, 		  \
		 AERIAL_ACE,    IRON_HEAD, 		ACCELEROCK, 	LEAF_BLADE, 	PLAY_ROUGH,   \
		 MOONBLAST, 	CUT, 			STRENGTH, 		SURF 
	; end

	db BANK(SkiddoPicFront)
