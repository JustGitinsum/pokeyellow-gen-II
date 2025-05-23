	db DEX_PALAFIN ; pokedex id

	db  100, 160, 97,  100, 106
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 60 ; catch rate
	db 170 ; base exp

	INCBIN "gfx/pokemon/front/palafin.pic", 0, 1 ; sprite dimensions
	dw PalafinPicFront, PalafinPicBack

	db AGILITY, COMET_PUNCH, BOUNCE, AQUA_TAIL ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT, 	    TOXIC, 			BODY_SLAM, 	  \
		 BUBBLEBEAM, 	TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 		HYPER_BEAM,   \
		 POISON_JAB, 	WATERFALL, 		ROCK_SLIDE, 	ICE_BEAM, 		IRON_HEAD, 	  \
		 ACCELEROCK, 	PLAY_ROUGH, 	AURA_SPHERE, 	THUNDERPUNCH, 	STRENGTH, 	  \
		 SURF
	; end

	db BANK(PalafinPicFront)
