	db DEX_GYARADOS ; pokedex id

	db  95, 125,  79,  81, 100
	;   hp  atk  def  spd  spc

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 214 ; base exp

	INCBIN "gfx/pokemon/front/gyarados_red.pic", 0, 1 ; sprite dimensions
	dw Gyarados_RedPicFront, Gyarados_RedPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		TOXIC, 			MEGAHORN, 		\
		 FIRE_FANG, 	BODY_SLAM, 		SLUDGE_BOMB,  	BUBBLEBEAM, 	TRAILBLAZE, 	\
		 BLIZZARD, 		HYPER_BEAM,   	SIGNAL_BEAM, 	POISON_JAB, 	WATERFALL, 		\
		 ROCK_SLIDE, 	THUNDER_FANG, 	THUNDER, 	  	EARTHQUAKE, 	EARTH_POWER, 	\
		 DARK_PULSE, 	ICE_BEAM, 		IRON_HEAD, 		ACCELEROCK, 	DRAGON_PULSE, 	\
		 THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER, 	ICE_FANG, 		THUNDER_WAVE, 	\
		 MOONBLAST, 	FLY, 			STRENGTH, 		SURF, 			FLASH 
	; end

	db BANK(Gyarados_RedPicFront)
