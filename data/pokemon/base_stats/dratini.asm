	db DEX_DRATINI ; pokedex id

	db  41,  64,  45,  50,  50
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 67 ; base exp

	INCBIN "gfx/pokemon/front/dratini.pic", 0, 1 ; sprite dimensions
	dw DratiniPicFront, DratiniPicBack

	db WRAP, LEER, TWISTER, THUNDER_WAVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		BODY_SLAM, 		SLUDGE_BOMB,    BUBBLEBEAM,     TRAILBLAZE,   \
		 BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM,    WATERFALL, 	    ENERGY_BALL,  \
		 ROCK_SLIDE, 	THUNDER, 	    EARTHQUAKE,     EARTH_POWER,    DIG, 		  \
		 AERIAL_ACE,    ICE_BEAM, 		IRON_HEAD, 	    ACCELEROCK,     DRAGON_PULSE, \
		 THUNDERBOLT, 	FIRE_BLAST, 	STEEL_WING,     FLAMETHROWER,   THUNDER_WAVE, \ 
		 SURF 
	; end

	db BANK(DratiniPicFront)
