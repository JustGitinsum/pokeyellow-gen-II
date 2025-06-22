	db DEX_TORTERRA ; pokedex id

	db  95, 109, 105,  56,  85
	;   hp  atk  def  spd  spc

	db GRASS, GROUND ; type
	db 45 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/torterra.pic", 0, 1 ; sprite dimensions
	dw TorterraPicFront, TorterraPicBack

	db BULLDOZE, BITE, MEGA_DRAIN, LEECH_SEED ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    MEGAHORN, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	HYPER_BEAM,     GIGA_DRAIN, 	ENERGY_BALL,  \
		 ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER, 	DIG, 			IRON_HEAD, 	  \
		 ACCELEROCK, 	DRAGON_PULSE,   LEAF_BLADE, 	PLAY_ROUGH, 	DRAGON_CLAW,  \
		 CUT, 			STRENGTH
	; end

	db BANK(TorterraPicFront)
