	db DEX_GROWLITHE_H ; pokedex id

	db  60,  75,  45,  65,  55
	;   hp  atk  def  spd  spc

	db FIRE, ROCK ; type
	db 190 ; catch rate
	db 70 ; base exp

	INCBIN "gfx/pokemon/front/growlithe_h.pic", 0, 1 ; sprite dimensions
	dw Growlithe_HPicFront, Growlithe_HPicBack

	db BITE, ROAR, EMBER, LEER ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    FIRE_FANG, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	HYPER_BEAM,     ROCK_SLIDE, 	THUNDER_FANG, \
		 EARTHQUAKE, 	EARTH_POWER, 	DIG, 			AERIAL_ACE, 	IRON_HEAD, 	  \
		 ACCELEROCK, 	DRAGON_PULSE,   FIRE_BLAST, 	FLAMETHROWER,   PLAY_ROUGH,   \
		 STRENGTH, 		FLASH 
	; end

	db BANK(Growlithe_HPicFront)
