	db DEX_ARCANINE_H ; pokedex id

	db  95, 115,  80,  95,  95
	;   hp  atk  def  spd  spc

	db FIRE, ROCK ; type
	db 75 ; catch rate
	db 194 ; base exp

	INCBIN "gfx/pokemon/front/arcanine_h.pic", 0, 1 ; sprite dimensions
	dw Arcanine_HPicFront, Arcanine_HPicBack

	db BODY_SLAM, PLAY_ROUGH, HEAT_CRASH, EXTREMESPEED ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    FIRE_FANG, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	HYPER_BEAM,     ROCK_SLIDE, 	THUNDER_FANG, \
		 EARTHQUAKE, 	EARTH_POWER, 	DIG, 			AERIAL_ACE, 	IRON_HEAD, 	  \
		 ACCELEROCK, 	DRAGON_PULSE,   FIRE_BLAST, 	FLAMETHROWER,   PLAY_ROUGH,   \
		 STRENGTH, 		FLASH 
	; end

	db BANK(Arcanine_HPicFront)
